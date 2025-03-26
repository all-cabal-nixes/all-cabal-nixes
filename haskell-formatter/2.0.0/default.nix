{ mkDerivation, base, containers, directory, directory-tree
, doctest, filemanip, filepath, haskell-src-exts, hlint, lib
, optparse-applicative, QuickCheck, scientific, tasty, tasty-hunit
, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "haskell-formatter";
  version = "2.0.0";
  sha256 = "524b1f98291ab827f5be98bb94ebe137684dd571fb75cbbd05a9f9b4001094b6";
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
