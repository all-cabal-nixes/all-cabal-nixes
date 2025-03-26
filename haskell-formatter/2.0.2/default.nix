{ mkDerivation, base, containers, directory, directory-tree
, doctest, filemanip, filepath, haskell-src-exts, hlint, lib
, optparse-applicative, QuickCheck, scientific, tasty, tasty-hunit
, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "haskell-formatter";
  version = "2.0.2";
  sha256 = "4daa473652af29e76003e69a10dd1cf73b2146c31b0dfa94d79ff0372d19dd66";
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
