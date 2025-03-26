{ mkDerivation, base, containers, criterion, deepseq, directory
, lib, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AERN-Basics";
  version = "2011.1.0.1";
  sha256 = "8a2b3447b71c22fd72c5525d340b2764d28c0327d0b5d421d79fbb4a4e32f5ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers criterion deepseq QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  executableHaskellDepends = [ base containers directory ];
  homepage = "http://code.google.com/p/aern/";
  description = "foundational type classes for approximating exact real numbers";
  license = lib.licenses.bsd3;
  mainProgram = "toolAERN-bench-csv-to-gnuplot";
}
