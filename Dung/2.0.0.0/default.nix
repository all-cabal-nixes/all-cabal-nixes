{ mkDerivation, base, containers, doctest, lib
, optparse-applicative, parsec, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "Dung";
  version = "2.0.0.0";
  sha256 = "bb0ff1841abde258cd680b87c0ecee0dc88bc5686404969400bdc0e8e212b561";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base containers doctest QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nebasuke/Dung";
  description = "An implementation of the Dung argumentation frameworks";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "dungell";
}
