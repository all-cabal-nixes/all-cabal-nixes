{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "proton-haskell";
  version = "0.7";
  sha256 = "119e3687f72085659ffc7d324e3fa3bc458b2c5e0b7bc69e9d0fe17c3b82c4be";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [
    base containers directory filepath HUnit test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/jasonrbriggs/proton";
  description = "Simple XML templating library";
  license = lib.licenses.asl20;
}
