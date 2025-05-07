{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, hspec, lib, process
, QuickCheck, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.14.3";
  sha256 = "d454f64ed0ea79ec9a94d4d79c8635be74d752d028b737dbe3b5deb9749e310c";
  revision = "1";
  editedCabalFile = "1fn0203650r9jgvaz64cjy1c4n182l81srcmhzjan5m6r6arfgj1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-paths xhtml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc hspec process QuickCheck
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
