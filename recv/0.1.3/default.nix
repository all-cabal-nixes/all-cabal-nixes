{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, network, stm
}:
mkDerivation {
  pname = "recv";
  version = "0.1.3";
  sha256 = "635fa5c6fc362e35121c4d335d5a4a94bbf8cda9ea3f77dd9984f7ae7c6478c5";
  libraryHaskellDepends = [ base bytestring network stm ];
  testHaskellDepends = [ base bytestring hspec network stm ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Efficient network recv";
  license = lib.licenses.bsd3;
}
