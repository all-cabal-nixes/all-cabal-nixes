{ mkDerivation, base, comonad, comonad-transformers, data-lens
, directory, filepath, lib, mtl, transformers
}:
mkDerivation {
  pname = "filepather";
  version = "0.3.0";
  sha256 = "3b19c2d177aaefd83c399ec8d0bfff31c923393ee5389f63e1ed6668ab5516bf";
  libraryHaskellDepends = [
    base comonad comonad-transformers data-lens directory filepath mtl
    transformers
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
