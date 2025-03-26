{ mkDerivation, base, doctest, hspec, hspec-discover, lib, time }:
mkDerivation {
  pname = "japanese-holidays";
  version = "0.1.2.0";
  sha256 = "73c448ec119c103f4778ad95916593b772acded2af46a6798ae75e596c751956";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest hspec time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cohei/japanese-holidays#readme";
  description = "Japanese holidays utility";
  license = lib.licenses.bsd3;
}
