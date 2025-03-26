{ mkDerivation, aeson, ansi-terminal, array, base, bifunctors
, bytestring, cmdargs, containers, cpphs, data-default, deepseq
, Diff, directory, filemanip, filepath, fingertree, ghc, ghc-paths
, hashable, hpc, hscolour, intern, lib, liquid-fixpoint, mtl
, optparse-applicative, parsec, pretty, process, syb, tagged, tasty
, tasty-hunit, tasty-rerun, template-haskell, text, time
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.4.1.0";
  sha256 = "48fb3da863e841e34c5a4f03d7aa863b1ee676418f3a2cf728708347cf6d2557";
  revision = "1";
  editedCabalFile = "0mfq1c4pmykgfgwbm321r8hw2wvw0i7aam3vqayrq2mag8wxv27s";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base bifunctors bytestring cmdargs
    containers cpphs data-default deepseq Diff directory filemanip
    filepath fingertree ghc ghc-paths hashable hpc hscolour intern
    liquid-fixpoint mtl parsec pretty process syb template-haskell text
    time unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson ansi-terminal array base bifunctors bytestring cmdargs
    containers cpphs data-default deepseq Diff directory filemanip
    filepath fingertree ghc ghc-paths hashable hpc hscolour
    liquid-fixpoint mtl parsec pretty process syb template-haskell text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    base directory filepath optparse-applicative process tagged tasty
    tasty-hunit tasty-rerun
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://goto.ucsd.edu/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "liquid";
}
