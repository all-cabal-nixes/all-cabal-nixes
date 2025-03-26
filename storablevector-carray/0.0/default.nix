{ mkDerivation, base, carray, lib, storablevector, utility-ht }:
mkDerivation {
  pname = "storablevector-carray";
  version = "0.0";
  sha256 = "711070aa6c4288fc89cbafc0dd44f9ce0e51ab16d9a5f1a217b237aa5a730fb3";
  libraryHaskellDepends = [ base carray storablevector utility-ht ];
  homepage = "http://www.haskell.org/haskellwiki/Storable_Vector";
  description = "Conversion between storablevector and carray";
  license = lib.licenses.bsd3;
}
