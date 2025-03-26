{ mkDerivation, base, binary, bytestring, cereal, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "1.1.0.0";
  sha256 = "a3a9c434d523f5845b5209c8544d2ad582dcab0624946e640f44a8cb7451827c";
  libraryHaskellDepends = [ base binary bytestring cereal ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}
