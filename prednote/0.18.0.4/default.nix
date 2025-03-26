{ mkDerivation, base, lib, QuickCheck, rainbow, split, text }:
mkDerivation {
  pname = "prednote";
  version = "0.18.0.4";
  sha256 = "b2b97ea50320ae3844c370c4c99daafc94c53f78940631995356c13529301aad";
  libraryHaskellDepends = [ base rainbow split text ];
  testHaskellDepends = [ base QuickCheck rainbow text ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
