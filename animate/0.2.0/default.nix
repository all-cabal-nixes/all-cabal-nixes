{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, text, vector
}:
mkDerivation {
  pname = "animate";
  version = "0.2.0";
  sha256 = "88765264d1a321c14312551dd8510b46219d874c6fcef0df9188b0d6ef083485";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  testHaskellDepends = [ aeson base containers hspec vector ];
  homepage = "https://github.com/jxv/animate#readme";
  description = "Animation for sprites";
  license = lib.licenses.bsd3;
}
