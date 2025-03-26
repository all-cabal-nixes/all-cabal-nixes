{ mkDerivation, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bytestring-builder";
  version = "0.10.4.1.0";
  sha256 = "bf728099333a09ba28b8c48b28db52eac86d5e48421f7318e13e825a61ab197e";
  revision = "1";
  editedCabalFile = "11nv9zkj09vgg46i5mvchfbggcyyna5bgwz9khs4cdvh346nbv24";
  libraryHaskellDepends = [ base bytestring deepseq ];
  doHaddock = false;
  description = "The new bytestring builder, packaged outside of GHC";
  license = lib.licenses.bsd3;
}
