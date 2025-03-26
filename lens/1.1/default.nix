{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parallel, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.1";
  sha256 = "a7eb3a528558b47444772c35ffdcf19046ae02eaa8cd47c995222e788c9f75bf";
  revision = "1";
  editedCabalFile = "02al84idwcy079l3f1q55a3bp8mkhxz3da7qy6k63q547c2fw2cp";
  libraryHaskellDepends = [
    array base bytestring containers mtl parallel template-haskell text
    transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Families of Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
