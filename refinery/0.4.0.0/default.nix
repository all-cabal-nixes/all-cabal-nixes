{ mkDerivation, base, checkers, exceptions, hspec, lib, mmorph, mtl
, QuickCheck
}:
mkDerivation {
  pname = "refinery";
  version = "0.4.0.0";
  sha256 = "1f9729d4238745367209e783c83f53c9edd198d18acadd8aefb8f84bc27181ae";
  libraryHaskellDepends = [ base exceptions mmorph mtl ];
  testHaskellDepends = [
    base checkers exceptions hspec mmorph mtl QuickCheck
  ];
  homepage = "https://github.com/totbwf/refinery#readme";
  description = "Toolkit for building proof automation systems";
  license = lib.licenses.bsd3;
}
