{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, directory, filepath, hastache, http-conduit, HUnit, lens, lib
, process, QuickCheck, random, smallcheck, split, syb, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text, time, unix
}:
mkDerivation {
  pname = "holy-project";
  version = "0.1.1.0";
  sha256 = "3149dbaf52f87c39a8d9c42cf7976e42defe9ee6ff7fe57e4a8194cbe4835eb7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring directory filepath hastache
    http-conduit lens process random split syb text time unix
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal directory filepath
    hastache http-conduit HUnit lens process QuickCheck random
    smallcheck split syb tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text time unix
  ];
  testHaskellDepends = [
    base bytestring Cabal HUnit QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  doCheck = false;
  homepage = "http://github.com/yogsototh/holy-project";
  description = "Start your Haskell project with cabal, git and tests";
  license = lib.licenses.mit;
}
