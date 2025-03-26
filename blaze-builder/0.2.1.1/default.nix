{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.2.1.1";
  sha256 = "8affcb13bb632bdc26725db8dcc2d431692fd3c9ed7fce2a682b279011f00ce9";
  revision = "1";
  editedCabalFile = "1ba369y2sh5jsib3dwgzaafl0ml175sl0vdi70f2x99fcjak8g7y";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
