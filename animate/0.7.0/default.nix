{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, text, vector, yaml
}:
mkDerivation {
  pname = "animate";
  version = "0.7.0";
  sha256 = "f699e66b3db8eb37fc3a358c4ae7ed31e684124029e9e95a6c0268baee3f77f6";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector yaml
  ];
  testHaskellDepends = [ aeson base containers hspec vector ];
  homepage = "https://github.com/jxv/animate#readme";
  description = "Animation for sprites";
  license = lib.licenses.bsd3;
}
