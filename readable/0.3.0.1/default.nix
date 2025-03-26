{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "readable";
  version = "0.3.0.1";
  sha256 = "5e63c9824855ab1bcdaf09dfb1680e7b1a5326b859b3a7f5ea7bcb050d9ac272";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/mightybyte/readable";
  description = "Reading from Text and ByteString";
  license = lib.licenses.bsd3;
}
