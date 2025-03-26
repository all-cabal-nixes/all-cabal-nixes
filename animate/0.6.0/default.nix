{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, text, vector
}:
mkDerivation {
  pname = "animate";
  version = "0.6.0";
  sha256 = "6a882c9e504bc2583cbe9d61fe790f3ea44e7d7a97798df334bf50b287edcb91";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  testHaskellDepends = [ aeson base containers hspec vector ];
  homepage = "https://github.com/jxv/animate#readme";
  description = "Animation for sprites";
  license = lib.licenses.bsd3;
}
