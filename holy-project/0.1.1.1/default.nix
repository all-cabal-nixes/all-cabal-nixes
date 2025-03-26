{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, directory, filepath, hastache, http-conduit, HUnit, lens
, lens-aeson, lib, process, QuickCheck, random, smallcheck, split
, syb, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, time, unix
}:
mkDerivation {
  pname = "holy-project";
  version = "0.1.1.1";
  sha256 = "92cf2e44cd2376101beda6374bb0a19bf36cdf7e132d519b5201ac673ead646d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring directory filepath hastache
    http-conduit lens lens-aeson process random split syb text time
    unix
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal directory filepath
    hastache http-conduit HUnit lens lens-aeson process QuickCheck
    random smallcheck split syb tasty tasty-hunit tasty-quickcheck
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
