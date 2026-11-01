{ mkDerivation, array, async, base, bytestring, containers, crypton
, directory, file-io, filelock, filepath, http-client
, http-client-tls, http-types, lib, mtl, network, nova-cache
, process, QuickCheck, ram, random, regex-tdfa, sqlite-simple, tar
, text, time, unix, zstd
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.9.0.0";
  sha256 = "eb95102e96e011554633962b0bcf92ad740d5830d012e6feada339f2a7933479";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers crypton directory filelock
    filepath http-client http-client-tls http-types mtl nova-cache
    process ram random regex-tdfa sqlite-simple tar text time unix zstd
  ];
  executableHaskellDepends = [
    base bytestring containers directory file-io filepath text
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath http-client
    http-types network nova-cache process QuickCheck sqlite-simple tar
    text zstd
  ];
  homepage = "https://github.com/Novavero-AI/nova-nix";
  description = "Windows-native Nix implementation in Haskell and C99";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "nova-nix";
}
