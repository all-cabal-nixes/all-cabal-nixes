{ mkDerivation, base, containers, directory, directory-tree
, doctest, filemanip, filepath, haskell-src-exts, hlint, lib
, optparse-applicative, scientific, tasty, tasty-hunit, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "haskell-formatter";
  version = "0.1.0";
  sha256 = "67e70ed61de627aa1d493130ccc97f3f934ecc96a7dfc0c4f66dc84be639b6e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts scientific text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  testHaskellDepends = [
    base containers directory-tree doctest filemanip filepath hlint
    tasty tasty-hunit
  ];
  homepage = "https://github.com/evolutics/haskell-formatter";
  description = "Haskell source code formatter";
  license = lib.licenses.gpl3Only;
  mainProgram = "haskell-formatter";
}
