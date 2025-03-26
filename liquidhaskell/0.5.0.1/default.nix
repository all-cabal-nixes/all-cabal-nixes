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
  version = "0.5.0.1";
  sha256 = "27f31e7652cd9ef0b97d2e3936c8e9c759961ac153b324c3e84f11cb441ab89a";
  revision = "2";
  editedCabalFile = "07aalgcrkfgmnx18wv7isgwp9d95mkddans0kllsz1ag4x92s52l";
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
