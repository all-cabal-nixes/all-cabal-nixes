{ mkDerivation, base, Cabal, directory, extra, filemanip, filepath
, ghc, ghc-paths, haskell-src-exts, hspec, lib, microlens, process
, template-haskell, temporary
}:
mkDerivation {
  pname = "preprocessor";
  version = "0.1.0.0";
  sha256 = "f2ed19462f837514f5bca79019f20e50c251d1e876647aac9a37ffde350186ce";
  libraryHaskellDepends = [
    base Cabal directory extra filemanip filepath ghc ghc-paths
    microlens process template-haskell
  ];
  testHaskellDepends = [
    base directory haskell-src-exts hspec process temporary
  ];
  homepage = "http://github.com/meditans/preprocessor#readme";
  description = "Remove cpp annotations to get the source ready for static analysis";
  license = lib.licenses.mit;
}
