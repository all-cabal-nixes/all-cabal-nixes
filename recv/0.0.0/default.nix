{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, network
}:
mkDerivation {
  pname = "recv";
  version = "0.0.0";
  sha256 = "5c6872652e1025a701a73d9e97b02796f9433c42e2eec6d7e2acfb544b5ae9fb";
  libraryHaskellDepends = [ base bytestring network ];
  testHaskellDepends = [ base bytestring hspec network ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Efficient netowrk recv";
  license = lib.licenses.bsd3;
}
