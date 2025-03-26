{ mkDerivation, base, distributive, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "barbies";
  version = "2.0.3.0";
  sha256 = "95e85b226dc2fca01aaeb2f39cafbbc3f28eebd646ae72a774d873bd49bb242f";
  libraryHaskellDepends = [ base distributive transformers ];
  testHaskellDepends = [
    base distributive QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
