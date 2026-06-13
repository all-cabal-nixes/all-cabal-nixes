{ mkDerivation, array, base, bytestring, containers, crypton
, directory, filepath, http-client, http-client-tls, http-types
, lib, mtl, nova-cache, process, ram, regex-tdfa, sqlite-simple
, tar, text, time, zstd
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.6.0.0";
  sha256 = "b6c634cf806c87a42fea8989dce8ac5cf76020252efaa303e2f2eb2916ea024a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers crypton directory filepath
    http-client http-client-tls http-types mtl nova-cache process ram
    regex-tdfa sqlite-simple tar text time zstd
  ];
  executableHaskellDepends = [
    base containers directory filepath text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath nova-cache process
    tar text zstd
  ];
  homepage = "https://github.com/Novavero-AI/nova-nix";
  description = "Windows-native Nix implementation in Haskell and C99";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "nova-nix";
}
