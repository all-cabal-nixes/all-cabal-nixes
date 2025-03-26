{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "1.0.0.2";
  sha256 = "1800e1fbf087b46b59c0f5337cbc471e0ed725b2a87c76c6323981e399f55bec";
  revision = "1";
  editedCabalFile = "1svvs7963xja9r6y8fbd2rh9vzv1ks14j9gjzdi2sz85jzx7k3vw";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}
