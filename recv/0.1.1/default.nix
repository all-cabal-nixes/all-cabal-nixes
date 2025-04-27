{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, network
}:
mkDerivation {
  pname = "recv";
  version = "0.1.1";
  sha256 = "8daf77c57f529503dd3038efc3813a8001032ed810bdddff0acb0faca039b721";
  libraryHaskellDepends = [ base bytestring network ];
  testHaskellDepends = [ base bytestring hspec network ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Efficient network recv";
  license = lib.licenses.bsd3;
}
