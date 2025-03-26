{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, text, vector, yaml
}:
mkDerivation {
  pname = "animate";
  version = "0.6.1";
  sha256 = "c99de14ec80dae6207f9fe3d6f5df30f5ea2ef80ca0a813c7d26a35cd1b352d6";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector yaml
  ];
  testHaskellDepends = [ aeson base containers hspec vector ];
  homepage = "https://github.com/jxv/animate#readme";
  description = "Animation for sprites";
  license = lib.licenses.bsd3;
}
