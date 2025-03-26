{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "mtl-compat";
  version = "0.2.1.2";
  sha256 = "72205c03a79e054725485a82b84722f1a7dd3635d7fb7f5362d424e9494e163f";
  revision = "4";
  editedCabalFile = "1f2j3rfkmhnm2f5gq6lscd6mzy8zziihz8vdy16kc16qp142vakq";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/haskell-compat/mtl-compat";
  description = "Backported Control.Monad.Except module from mtl";
  license = lib.licenses.bsd3;
}
