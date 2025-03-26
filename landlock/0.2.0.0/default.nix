{ mkDerivation, async, base, exceptions, filepath, lib, process
, psx, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "landlock";
  version = "0.2.0.0";
  sha256 = "18ed9aa49db985e530b392dc2000d239a2f49b175a34e21051568881b17a6d7e";
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
