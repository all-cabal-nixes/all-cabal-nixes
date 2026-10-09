{ mkDerivation, array, async, base, bytestring, containers, crypton
, directory, filelock, filepath, http-client, http-client-tls
, http-types, lib, mtl, network, nova-cache, process, ram
, regex-tdfa, sqlite-simple, tar, text, time, zstd
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.8.0.0";
  sha256 = "6d6e244e4f7834a44cf063c99ef2c5b08fa9cb60ead534ae179d6048c98a8c95";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers crypton directory filelock
    filepath http-client http-client-tls http-types mtl nova-cache
    process ram regex-tdfa sqlite-simple tar text time zstd
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath text
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath http-client
    network nova-cache process sqlite-simple tar text zstd
  ];
  homepage = "https://github.com/Novavero-AI/nova-nix";
  description = "Windows-native Nix implementation in Haskell and C99";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "nova-nix";
}
