{ mkDerivation, async, base, exceptions, filepath, lib, process
, psx, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "landlock";
  version = "0.2.0.1";
  sha256 = "81452edea2ae6664d6ccbdd2204d4a31d957ebe90de0af323e3b05e4e209c5f6";
  libraryHaskellDepends = [ base exceptions psx unix ];
  testHaskellDepends = [
    async base filepath process QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck
  ];
  doHaddock = false;
  homepage = "https://github.com/NicolasT/landlock-hs";
  description = "Haskell bindings for the Linux Landlock API";
  license = lib.licenses.bsd3;
}
