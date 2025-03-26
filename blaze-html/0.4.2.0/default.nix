{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.2.0";
  sha256 = "62514049ce630f77b3da2278715edb52a941172a7e9ebd151d274b837f4d1e25";
  revision = "1";
  editedCabalFile = "00cnwlkvkmc2r5rks994kkpyxpj2dg8nfg0z6z2mc3vd5mnq7h97";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  license = lib.licenses.bsd3;
}
