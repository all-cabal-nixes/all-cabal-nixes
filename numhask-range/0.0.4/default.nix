{ mkDerivation, base, containers, foldl, formatting, lens, lib
, linear, numhask, protolude, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.0.4";
  sha256 = "1d7fab83434415d497e1919c8a4dcff1bf9e08d62c832a7b8c87fbac1fee9919";
  libraryHaskellDepends = [
    base containers foldl formatting lens linear numhask protolude
    QuickCheck
  ];
  testHaskellDepends = [ base numhask tasty tasty-quickcheck ];
  homepage = "https://github.com/tonyday567/numhask-range";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
