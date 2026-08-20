{ mkDerivation, base, binary, bytestring, containers, direct-sqlite
, directory, filepath, HUnit, lib, mtl, optparse-applicative
, postgresql-libpq, random, srtree, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "srtree-db";
  version = "0.1.1.0";
  sha256 = "5dafd543cc7aee7ffba96e1f3d5387785ea49bf6d5d948f3a79ef3764606e81b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers direct-sqlite mtl
    postgresql-libpq srtree text unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring containers direct-sqlite directory filepath mtl
    optparse-applicative random srtree text vector
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
