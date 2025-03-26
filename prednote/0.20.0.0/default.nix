{ mkDerivation, base, contravariant, lib, QuickCheck, rainbow
, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.20.0.0";
  sha256 = "84245c185a6300870a39fbb1e6349894c87614954b07a6cb89b7cbaf4b261b07";
  libraryHaskellDepends = [ base contravariant rainbow split text ];
  testHaskellDepends = [
    base contravariant QuickCheck rainbow text
  ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
