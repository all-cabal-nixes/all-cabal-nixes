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
  version = "0.3.1.0";
  sha256 = "f330ec68ecdbd17ca4f76f68348641a1ef068e726d728fac30576bc8f87a9935";
  revision = "1";
  editedCabalFile = "01qfw1m3dln9x7vqw0jhkhh0jnk226v9zyk68r6rw8icw733qihl";
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
