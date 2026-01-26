{ mkDerivation, async, base, directory, exceptions, filepath, lib
, markdown-unlit, optparse-applicative, process, psx, QuickCheck
, quickcheck-classes-base, tasty, tasty-hunit, tasty-quickcheck
, temporary, unix
}:
mkDerivation {
  pname = "landlock";
  version = "0.2.1.0";
  sha256 = "8b72878582ee068c0001056c42e0530de4ac6947b4a78d6e633ad464992ce1ad";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "landlocked";
}
