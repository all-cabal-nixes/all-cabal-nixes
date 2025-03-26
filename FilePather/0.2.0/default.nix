{ mkDerivation, base, comonad, comonad-transformers, data-lens
, directory, filepath, lib, mtl, transformers
}:
mkDerivation {
  pname = "FilePather";
  version = "0.2.0";
  sha256 = "ad8324e3742a6289331c4e3cbd09dc3585bc05f59c94d348b02c00ed314492e7";
  libraryHaskellDepends = [
    base comonad comonad-transformers data-lens directory filepath mtl
    transformers
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
