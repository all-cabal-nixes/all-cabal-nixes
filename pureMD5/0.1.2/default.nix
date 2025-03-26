{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "pureMD5";
  version = "0.1.2";
  sha256 = "d25afc965d6565627481ac16f908edc83efab060c55f658b9703f0f3547a97b6";
  revision = "1";
  editedCabalFile = "1fi96dal5zm0idqr328dbqhy5n79h45l9b3vjnzgqp9rza2rfh5g";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "MD5 implementations that should become part of a ByteString Crypto package";
  license = lib.licenses.bsd3;
}
