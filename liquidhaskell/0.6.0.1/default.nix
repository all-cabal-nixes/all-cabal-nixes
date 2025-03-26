{ mkDerivation, aeson, array, base, bifunctors, bytestring, Cabal
, cereal, cmdargs, containers, cpphs, daemons, data-default
, deepseq, Diff, directory, filepath, fingertree, ghc, ghc-paths
, hashable, hpc, hscolour, lib, liquid-fixpoint, located-base, mtl
, network, optparse-applicative, parsec, pretty, process, stm, syb
, tagged, tasty, tasty-ant-xml, tasty-hunit, tasty-rerun
, template-haskell, temporary, text, time, transformers, unix
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.6.0.1";
  sha256 = "32ff8a245fc7d0fa486e3aa6b536435ffdd473320f3b290b021a70835620a2ec";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bifunctors bytestring Cabal cereal cmdargs
    containers cpphs data-default deepseq Diff directory filepath
    fingertree ghc ghc-paths hashable hpc hscolour liquid-fixpoint
    located-base mtl parsec pretty process syb template-haskell
    temporary text time unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring cereal cmdargs daemons data-default deepseq
    directory ghc liquid-fixpoint located-base network pretty process
    unix unordered-containers
  ];
  testHaskellDepends = [
    base containers directory filepath mtl optparse-applicative process
    stm tagged tasty tasty-ant-xml tasty-hunit tasty-rerun transformers
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://goto.ucsd.edu/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
}
