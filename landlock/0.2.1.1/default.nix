{ mkDerivation, async, base, directory, exceptions, filepath, lib
, markdown-unlit, optparse-applicative, process, psx, QuickCheck
, quickcheck-classes-base, tasty, tasty-hunit, tasty-quickcheck
, temporary, unix
}:
mkDerivation {
  pname = "landlock";
  version = "0.2.1.1";
  sha256 = "b4459c1836b461fcfc96d89efdc10eeb5578a44105dcb3653d913ad12c505cc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base exceptions psx unix ];
  executableHaskellDepends = [
    base exceptions optparse-applicative unix
  ];
  testHaskellDepends = [
    async base directory filepath process QuickCheck
    quickcheck-classes-base tasty tasty-hunit tasty-quickcheck
    temporary
  ];
  testToolDepends = [ markdown-unlit ];
  doHaddock = false;
  homepage = "https://github.com/NicolasT/landlock-hs";
  description = "Haskell bindings for the Linux Landlock API";
  license = lib.licenses.bsd3;
  mainProgram = "landlocked";
}
