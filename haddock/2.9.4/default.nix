{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, lib, pretty, process, regex-compat, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.9.4";
  sha256 = "06f5c24e284399682d293eff7d90447ed6e525d21040f95badc9cbfb83ba85a3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
    xhtml
  ];
  executableHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths pretty
    xhtml
  ];
  testHaskellDepends = [
    base Cabal directory filepath process regex-compat
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
