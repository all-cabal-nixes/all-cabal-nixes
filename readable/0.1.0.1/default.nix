{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "readable";
  version = "0.1.0.1";
  sha256 = "c36992ce7ad79cf337bd9e3512c13564f6021da73d9e341f6048181a8926e69e";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/mightybyte/readable";
  description = "Reading from Text and ByteString";
  license = lib.licenses.bsd3;
}
