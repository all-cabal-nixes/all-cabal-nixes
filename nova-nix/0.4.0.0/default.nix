{ mkDerivation, array, base, bytestring, containers, crypton
, directory, filepath, http-client, http-client-tls, http-types
, lib, memory, mtl, nova-cache, process, regex-tdfa, sqlite-simple
, tar, text, time, zstd
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.4.0.0";
  sha256 = "796af2b253b8f42ea760c838401e7a9913f879c9d8594d200dff47c110bacc3e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers crypton directory filepath
    http-client http-client-tls http-types memory mtl nova-cache
    process regex-tdfa sqlite-simple tar text time zstd
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "nova-nix";
}
