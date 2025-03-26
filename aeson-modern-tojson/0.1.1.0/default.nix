{ mkDerivation, aeson, base, inspection-testing, lib }:
mkDerivation {
  pname = "aeson-modern-tojson";
  version = "0.1.1.0";
  sha256 = "67bbb0e19413b12624eac905268713f639c218a2f3ba532d8dcdfa49264a2774";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base inspection-testing ];
  homepage = "https://github.com/blackheaven/aeson-modern-tojson#readme";
  description = "Provide a handy way for derving ToJSON proprely";
  license = lib.licenses.isc;
}
