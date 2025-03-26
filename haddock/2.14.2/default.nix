{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, hspec, lib, process
, QuickCheck, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.14.2";
  sha256 = "33df230cd8baeed87caa31fc13257a921778b6b700c78bd9237024e08d942641";
  revision = "2";
  editedCabalFile = "1la1mqszacwa6mvh0advns2d0crxihsqkvnbcymh0gd5lg1pnbgy";
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
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
