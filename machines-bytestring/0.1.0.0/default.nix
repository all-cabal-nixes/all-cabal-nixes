{ mkDerivation, base, bytestring, lib, machines }:
mkDerivation {
  pname = "machines-bytestring";
  version = "0.1.0.0";
  sha256 = "2b4da6c3cd9cd6cec8489cdf54ed952fd55b3c3eb760a1e54f097d70f22d8ce6";
  libraryHaskellDepends = [ base bytestring machines ];
  description = "ByteString support for machines";
  license = lib.licenses.bsd3;
}
