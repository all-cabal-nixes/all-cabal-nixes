{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, text, vector
}:
mkDerivation {
  pname = "animate";
  version = "0.3.0";
  sha256 = "93ed252656f09392f0b8a44aa02c400d122bec9b157969886bcb31fb7dd30c10";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  testHaskellDepends = [ aeson base containers hspec vector ];
  homepage = "https://github.com/jxv/animate#readme";
  description = "Animation for sprites";
  license = lib.licenses.bsd3;
}
