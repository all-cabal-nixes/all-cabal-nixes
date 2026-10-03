{ mkDerivation, async, base, binary, bytestring, containers
, direct-sqlite, directory, filepath, HUnit, lib, mtl
, optparse-applicative, postgresql-libpq, random, srtree, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "srtree-db";
  version = "0.1.3.2";
  sha256 = "bd8e46430072f91e38318a854a214130c6f63372a1e4f45003ac7e47e5aca4b0";
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
