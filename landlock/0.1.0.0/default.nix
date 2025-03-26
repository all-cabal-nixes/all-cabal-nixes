{ mkDerivation, base, exceptions, filepath, lib, process
, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "landlock";
  version = "0.1.0.0";
  sha256 = "57b587db53d658df685da727e12738f3e94ea70f45248a06adbf49c5892a89a6";
  libraryHaskellDepends = [ base exceptions unix ];
  testHaskellDepends = [
    base filepath process QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck
  ];
  doHaddock = false;
  homepage = "https://github.com/NicolasT/landlock-hs";
  description = "Haskell bindings for the Linux Landlock API";
  license = lib.licenses.bsd3;
}
