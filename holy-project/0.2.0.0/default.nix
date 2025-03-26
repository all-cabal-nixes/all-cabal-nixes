{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, directory, filepath, hastache, http-conduit, HUnit, lens
, lens-aeson, lib, process, QuickCheck, random, smallcheck, split
, syb, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, time, unix
}:
mkDerivation {
  pname = "holy-project";
  version = "0.2.0.0";
  sha256 = "4f8feb2326214304a0326843383b3cf8e35862fb372f279c148f103ebbd09616";
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
