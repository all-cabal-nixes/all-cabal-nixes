{ mkDerivation, base, containers, deepseq, lib, random
, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.11.3";
  sha256 = "488c5652139da0bac8b3e7d76f11320ded298549e62db530938bfee9ca981876";
  revision = "2";
  editedCabalFile = "12c3jgdfh57b1cxfsm2qjvpjp3w8v2gxyakkhqlvliraidqq93jy";
  libraryHaskellDepends = [
    base containers deepseq random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
