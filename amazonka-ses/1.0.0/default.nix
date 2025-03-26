{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.0.0";
  sha256 = "c1f8ec0f1b94891a478ce46e169cfbb6fe9aa515dbe8208b33085dca03c37339";
  revision = "1";
  editedCabalFile = "18an2557a8b9ingdhpxs444x365z76dlnqg517iw3ia502jfszba";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
