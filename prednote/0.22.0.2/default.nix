{ mkDerivation, base, contravariant, lib, QuickCheck, rainbow
, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.22.0.2";
  sha256 = "a35d01c5edd9db2eb7300c0bb5e0697051d546e6c471432ef08b61105bc3f602";
  libraryHaskellDepends = [ base contravariant rainbow split text ];
  testHaskellDepends = [
    base contravariant QuickCheck rainbow text
  ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
