{ mkDerivation, base, containers, directory, directory-tree
, doctest, filemanip, filepath, haskell-src-exts, hlint, lib
, optparse-applicative, scientific, tasty, tasty-hunit, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "haskell-formatter";
  version = "1.0.0";
  sha256 = "eb9c24f60e59b87ac111ce0078a2fec5f53ee30d65aa577508d6def14e692c57";
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
