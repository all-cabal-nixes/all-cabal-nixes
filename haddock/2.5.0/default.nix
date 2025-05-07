{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, haskell98, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.5.0";
  sha256 = "038ebe46d3565903e6133284ba4588d51cd90c29185519f034198142a828646c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    haskell98 pretty
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
