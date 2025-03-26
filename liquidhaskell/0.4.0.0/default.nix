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
  version = "0.4.0.0";
  sha256 = "6783addac4506ea08a7c09a2f641a9075ea1bba8b4cde2e852656c586e7d803f";
  revision = "1";
  editedCabalFile = "12m89aivrjwipjics5fp6pl5s8w1vj90cs9adl7b24vpxrg5xyqg";
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
