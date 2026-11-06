{ mkDerivation, array, async, base, bytestring, containers, crypton
, directory, file-io, filelock, filepath, http-client
, http-client-tls, http-types, lib, mtl, network, nova-cache
, process, QuickCheck, ram, random, regex-tdfa, sqlite-simple, tar
, text, time, unix, zlib, zstd
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.10.0.0";
  sha256 = "d71831e16919ce3640c94faa3a459438642a4a6d75e3e3c509b233f1282c97f8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers crypton directory filelock
    filepath http-client http-client-tls http-types mtl nova-cache
    process ram random regex-tdfa sqlite-simple tar text time unix zlib
    zstd
  ];
  executableHaskellDepends = [
    base bytestring containers directory file-io filepath text
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath http-client
    http-types mtl network nova-cache process QuickCheck sqlite-simple
    tar text zlib zstd
  ];
  homepage = "https://github.com/Novavero-AI/nova-nix";
  description = "Windows-native Nix implementation in Haskell and C99";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "nova-nix";
}
