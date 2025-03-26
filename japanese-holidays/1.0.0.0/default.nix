{ mkDerivation, base, doctest, hspec, hspec-discover, lib, time }:
mkDerivation {
  pname = "japanese-holidays";
  version = "1.0.0.0";
  sha256 = "4c0ae75291816b1a016942ef2deb90c67c5cb1fd103c99c0f2df9c985ee82840";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest hspec time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cohei/japanese-holidays#readme";
  description = "Japanese holidays utility";
  license = lib.licenses.bsd3;
}
