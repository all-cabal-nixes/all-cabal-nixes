{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "0.2.1";
  sha256 = "92f171c7f7e050afdf385fd0a6b28d74bad88a5480f22c3b85fc96816274e85f";
  revision = "1";
  editedCabalFile = "0kpxq7s9xa3zw5yyykhjvabl6mb76nrrmqggxv2k8x2mif13rlb5";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}
