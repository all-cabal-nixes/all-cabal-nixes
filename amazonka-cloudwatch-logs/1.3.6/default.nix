{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.3.6";
  sha256 = "cd616e54162460bd887c2e141baacf6c28628d5397f1da4ee21c33abebbc6c31";
  revision = "1";
  editedCabalFile = "1is1n9z27wcfhfygvg348r63nhf13dswy85riy99zszgjd4160js";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
