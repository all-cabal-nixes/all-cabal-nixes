{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.9";
  sha256 = "73fe1649fee5a1c1aa3c6c2cc549bbcf61255db5ef6075644b42cbbe5b1261a6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licensesSpdx."MIT";
}
