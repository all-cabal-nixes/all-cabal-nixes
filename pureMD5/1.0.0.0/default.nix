{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "1.0.0.0";
  sha256 = "5b5aa0fec1d1d0d9d572f8df8993aa6eb26f7d37d64ea7a523f6380d6ae0854d";
  revision = "1";
  editedCabalFile = "12mw203cnv1nr6hgx4wkvp3qnhmjr9ym7a9mn8xfwwjjpa81p5ah";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}
