{ mkDerivation, base, directory, filepath, ghc, ghc-mtl, ghc-paths
, haskell-src, lib, MonadCatchIO-mtl, mtl, random, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.1.0";
  sha256 = "f9886cb8bcd739987faea3c72ee05bf9ee370a97fc4e1e3a536129c9c86b4be3";
  revision = "2";
  editedCabalFile = "0s6x4ssg9g9z9d7z5143vqc4gjx7zy6kil54g53nn07dv5rn44dv";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-mtl ghc-paths haskell-src
    MonadCatchIO-mtl mtl random utf8-string
  ];
  homepage = "http://projects.haskell.org/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
