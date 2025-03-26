{ mkDerivation, base, base64-string, iconv, lib, mtl, network }:
mkDerivation {
  pname = "mime-string";
  version = "0.2";
  sha256 = "93b92c504f86bba55df58c5b71dd9b61ad3559df301c5f77fc482b8a1f1f3f2a";
  libraryHaskellDepends = [ base base64-string iconv mtl network ];
  description = "MIME implementation for String's";
  license = "unknown";
}
