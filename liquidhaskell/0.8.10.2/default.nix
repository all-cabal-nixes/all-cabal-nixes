{ mkDerivation, aeson, base, binary, bytestring, Cabal, cereal
, cmdargs, containers, data-default, deepseq, Diff, directory
, extra, filepath, fingertree, ghc, ghc-boot, ghc-paths, ghc-prim
, githash, gitrev, hashable, hscolour, lib, liquid-fixpoint, mtl
, optics, optparse-applicative, optparse-simple, parsec, pretty
, process, split, stm, string-conv, syb, tagged, tasty
, tasty-ant-xml, tasty-golden, tasty-hunit, tasty-rerun
, template-haskell, temporary, text, time, transformers
, unordered-containers, vector, z3
}:
mkDerivation {
  pname = "liquidhaskell";
  version = "0.8.10.2";
  sha256 = "d1b79c32ec89ee69f332c1e68d8b1d34a6db0242cad3589f2664cda1222dd02f";
  revision = "3";
  editedCabalFile = "02z0hra5mplsi6ix2ygqjkdrks6n0dqk2g9av2rszfdsfd5x1sf9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring Cabal cereal cmdargs containers
    data-default deepseq Diff directory extra filepath fingertree ghc
    ghc-boot ghc-paths ghc-prim githash gitrev hashable hscolour
    liquid-fixpoint mtl optics optparse-applicative optparse-simple
    parsec pretty split syb template-haskell temporary text time
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory extra filepath ghc liquid-fixpoint mtl
    optparse-applicative parsec process stm string-conv syb tagged
    tasty tasty-ant-xml tasty-golden tasty-hunit tasty-rerun text
    transformers
  ];
  testSystemDepends = [ z3 ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "liquid";
}
