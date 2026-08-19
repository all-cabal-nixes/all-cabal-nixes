{ mkDerivation, base, binary, bytestring, containers, direct-sqlite
, directory, HUnit, lib, mtl, postgresql-libpq, srtree, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "srtree-db";
  version = "0.1.0.0";
  sha256 = "15d56e169456e6928fda56b8e431b254144728cbb32493de5d5e533bf887bdd2";
  libraryHaskellDepends = [
    base binary bytestring containers direct-sqlite mtl
    postgresql-libpq srtree text unordered-containers vector
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
}
