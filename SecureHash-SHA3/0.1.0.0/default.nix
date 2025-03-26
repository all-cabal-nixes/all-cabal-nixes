{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "SecureHash-SHA3";
  version = "0.1.0.0";
  sha256 = "26f5f8fd294c699c775a5345597284a069e4b161de7afe74acb28a52eafe5050";
  revision = "1";
  editedCabalFile = "0mkhz4xls208307xwm0lrcz43v13qngb588xywb9wji3b00zaadq";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/cartazio/securehash-sha3";
  description = "simple static linked SHA3 using private symbols and the ref impl";
  license = lib.licenses.bsd2;
}
