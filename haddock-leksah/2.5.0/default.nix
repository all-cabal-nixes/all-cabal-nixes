{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, haskell98, lib, pretty
}:
mkDerivation {
  pname = "haddock-leksah";
  version = "2.5.0";
  sha256 = "c535dac566d92e52e2ac46937ff71f215d6705c96c0261cdda9482639fc087bc";
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
