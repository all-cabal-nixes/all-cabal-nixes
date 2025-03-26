{ mkDerivation, base, lib, QuickCheck, rainbow, split, text }:
mkDerivation {
  pname = "prednote";
  version = "0.18.0.0";
  sha256 = "292bc008f44530819fd522a594793949bbc42c2a9bb6cc2e3a620b1d78c20425";
  libraryHaskellDepends = [ base rainbow split text ];
  testHaskellDepends = [ base QuickCheck rainbow text ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
