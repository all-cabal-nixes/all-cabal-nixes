{ mkDerivation, base, containers, directory, directory-tree
, doctest, filemanip, filepath, haskell-src-exts, hlint, lib
, optparse-applicative, QuickCheck, scientific, tasty, tasty-hunit
, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "haskell-formatter";
  version = "2.0.1";
  sha256 = "e564dab65402d8d7551924fc598a1e53c48bdf14b36d0fe9fed4398fd8be9c9d";
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
    QuickCheck tasty tasty-hunit
  ];
  homepage = "https://github.com/evolutics/haskell-formatter.git#readme";
  description = "Haskell source code formatter";
  license = lib.licenses.mit;
  mainProgram = "haskell-formatter";
}
