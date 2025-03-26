{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, text, vector
}:
mkDerivation {
  pname = "animate";
  version = "0.4.0";
  sha256 = "649fd04b91e890ace10d2f3bb2d922e33bbc2eb6174319011a92221cb2ddf2d7";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  testHaskellDepends = [ aeson base containers hspec vector ];
  homepage = "https://github.com/jxv/animate#readme";
  description = "Animation for sprites";
  license = lib.licenses.bsd3;
}
