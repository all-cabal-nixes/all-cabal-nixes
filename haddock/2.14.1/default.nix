{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, hspec, lib, process
, QuickCheck, xhtml
}:
mkDerivation {
  pname = "haddock";
  version = "2.14.1";
  sha256 = "a61bc20790c066244576193340ff5e1171c8b1540950476743ac34d73ebcb3d7";
  revision = "2";
  editedCabalFile = "1dp5aakmlv0f2mjrgac521xk81inysv9gp9miv3hn3hq231j8crx";
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
