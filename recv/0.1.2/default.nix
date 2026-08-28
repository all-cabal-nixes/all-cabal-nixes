{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, network
}:
mkDerivation {
  pname = "recv";
  version = "0.1.2";
  sha256 = "4a1d9923646619911d7f5e162ef01be88de981c122e31e4d733df56f319e9aa5";
  libraryHaskellDepends = [ base bytestring network ];
  testHaskellDepends = [ base bytestring hspec network ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Efficient network recv";
  license = lib.licenses.bsd3;
}
