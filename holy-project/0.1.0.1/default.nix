{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, directory, filepath, hastache, http-conduit, HUnit, lens
, lens-aeson, lib, process, QuickCheck, random, smallcheck, split
, syb, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, time
}:
mkDerivation {
  pname = "holy-project";
  version = "0.1.0.1";
  sha256 = "97bd92e6c4e43808856256b4fdd3acfc23bab88f6559d4a8a7fb85e977ae0e3f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring directory filepath hastache
    http-conduit lens lens-aeson process random split syb text time
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal directory filepath
    hastache http-conduit HUnit lens lens-aeson process QuickCheck
    random smallcheck split syb tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text time
  ];
  testHaskellDepends = [
    base Cabal HUnit QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  doCheck = false;
  homepage = "http://github.com/yogsototh/holy-project";
  description = "Start your Haskell project with cabal, git and tests";
  license = lib.licenses.mit;
}
