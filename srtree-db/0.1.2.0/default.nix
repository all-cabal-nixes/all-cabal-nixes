{ mkDerivation, async, base, binary, bytestring, containers
, direct-sqlite, directory, filepath, HUnit, lib, mtl
, optparse-applicative, postgresql-libpq, random, srtree, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "srtree-db";
  version = "0.1.2.0";
  sha256 = "6c183aada4e7409fe4ba61554fa97a7c4ae62f1c42ff01ef2c59dc4ed4293f8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers direct-sqlite mtl
    postgresql-libpq srtree text unordered-containers vector
  ];
  executableHaskellDepends = [
    async base binary bytestring containers direct-sqlite directory
    filepath mtl optparse-applicative random srtree text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base binary bytestring containers direct-sqlite directory HUnit mtl
    postgresql-libpq srtree text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers direct-sqlite directory postgresql-libpq
    srtree text time
  ];
  homepage = "https://github.com/folivetti/srtree-db#readme";
  description = "SQL persistence and querying for srtree e-graphs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "srtree-db";
}
