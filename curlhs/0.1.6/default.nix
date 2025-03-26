{ mkDerivation, base, bytestring, hspec, lib, rtld, time }:
mkDerivation {
  pname = "curlhs";
  version = "0.1.6";
  sha256 = "6be0c9ea6cb295e2cf91db0b6a730477a54708f322fe5fbdbcf4dd9ba6cb07fa";
  revision = "1";
  editedCabalFile = "077s3k8rpjqfzfvzaqpd1ch0mx6svdigw6ghfikp8rnf901vx3dc";
  libraryHaskellDepends = [ base bytestring rtld time ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/kkardzis/curlhs";
  description = "bindings to libcurl, the multiprotocol file transfer library";
  license = "unknown";
}
