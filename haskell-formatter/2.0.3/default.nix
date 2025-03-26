{ mkDerivation, base, containers, directory, directory-tree
, doctest, filemanip, filepath, haskell-src-exts, hlint, lib
, optparse-applicative, QuickCheck, scientific, tasty, tasty-hunit
, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "haskell-formatter";
  version = "2.0.3";
  sha256 = "52097d1a6a6621635586bea0e6b2735a71c72e42d1f024d4222a97a913be259b";
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
