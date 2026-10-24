{ mkDerivation, array, base, containers, directory, enummapset
, filepath, ghc, hspec, HUnit, lib, mtl, optparse-applicative
, process, QuickCheck, text
}:
mkDerivation {
  pname = "calligraphy";
  version = "0.1.9";
  sha256 = "afb08e9a231f80bac5d5abd4d78125712679c60915997a8a62f0303483f70e76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory enummapset filepath ghc mtl
    optparse-applicative process text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers hspec HUnit QuickCheck ];
  homepage = "https://github.com/jonascarpay/calligraphy#readme";
  description = "HIE-based Haskell call graph and source code visualizer";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "calligraphy";
}
