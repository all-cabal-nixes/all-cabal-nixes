{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.1.1";
  sha256 = "d27d5033143a6e17234bd9d73cd8955db7c4eb9eda39263429380333c253b892";
  revision = "1";
  editedCabalFile = "0lpnr3nyi769m8sl6ahlnway5n6wpkvlg96v5da46zvazhcr31xf";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
