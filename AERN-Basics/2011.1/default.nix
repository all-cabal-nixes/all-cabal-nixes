{ mkDerivation, base, containers, criterion, deepseq, directory
, lib, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AERN-Basics";
  version = "2011.1";
  sha256 = "416a65abb59066b8651acdab8b61f6f59e8b92b9a727351d598d9543e8e457c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers criterion deepseq QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  executableHaskellDepends = [ base directory ];
  homepage = "http://code.google.com/p/aern/";
  description = "foundational type classes for approximating exact real numbers";
  license = lib.licenses.bsd3;
  mainProgram = "toolAERN-bench-csv-to-gnuplot";
}
