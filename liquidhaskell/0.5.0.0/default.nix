{ mkDerivation, aeson, ansi-terminal, array, base, bifunctors
, bytestring, Cabal, cmdargs, containers, cpphs, data-default
, deepseq, Diff, directory, filemanip, filepath, fingertree, ghc
, ghc-paths, hashable, hpc, hscolour, intern, lib, liquid-fixpoint
, mtl, optparse-applicative, parsec, pretty, process, stm, syb
, tagged, tasty, tasty-hunit, tasty-rerun, template-haskell, text
, time, transformers, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.5.0.0";
  sha256 = "6fd747b5803025ce34d016d050f2552a172fe8db2a11df806d77e5473977b70e";
  revision = "1";
  editedCabalFile = "1fpy5mj3609mckifdb58hgpl0893xb1ji1zs6hih6624hm48aswc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base bifunctors bytestring Cabal cmdargs
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
    base containers directory filepath mtl optparse-applicative process
    stm tagged tasty tasty-hunit tasty-rerun transformers
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://goto.ucsd.edu/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "liquid";
}
