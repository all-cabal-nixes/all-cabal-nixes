{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.2.0.1";
  sha256 = "f547f472a3dee0944a7a26a7b421df10242d80762ca59392391a1326a39a427f";
  revision = "1";
  editedCabalFile = "0pv3zv079xxzzfhrxg3wjvk67j1zzhc5x795sjfd7gcmx1z7hjc8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
