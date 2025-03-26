{ mkDerivation, base, cmdargs, colour, containers, diagrams-core
, diagrams-lib, diagrams-svg, HUnit, lib, mtl, parsec
, parsec-numbers, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hs-logo";
  version = "0.5.1";
  sha256 = "2344114e3b463c6e274854f25a91b6a07de9815c50e9375e38c789c0ae24f97a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs colour containers diagrams-core diagrams-lib
    diagrams-svg mtl parsec parsec-numbers random
  ];
  testHaskellDepends = [
    base cmdargs colour containers diagrams-core diagrams-lib
    diagrams-svg HUnit mtl parsec parsec-numbers QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://deepakjois.github.com/hs-logo";
  description = "Logo interpreter written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hs-logo";
}
