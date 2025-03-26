{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, text, vector
}:
mkDerivation {
  pname = "animate";
  version = "0.5.0";
  sha256 = "cbcde56b24122caf3c79f79150b5f8d18fab69287838695fb3f042762f7eb106";
  libraryHaskellDepends = [
    aeson base bytestring containers text vector
  ];
  testHaskellDepends = [ aeson base containers hspec vector ];
  homepage = "https://github.com/jxv/animate#readme";
  description = "Animation for sprites";
  license = lib.licenses.bsd3;
}
