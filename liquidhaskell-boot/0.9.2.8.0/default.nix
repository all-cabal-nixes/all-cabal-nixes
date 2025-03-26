{ mkDerivation, aeson, base, binary, bytestring, Cabal, cereal
, cmdargs, containers, data-default, data-fix, deepseq, Diff
, directory, exceptions, extra, filepath, fingertree, free, ghc
, ghc-boot, ghc-paths, ghc-prim, githash, gitrev, hashable
, hscolour, lib, liquid-fixpoint, megaparsec, mtl
, optparse-applicative, pretty, recursion-schemes, split, syb
, tasty, tasty-ant-xml, tasty-hunit, template-haskell, temporary
, text, th-compat, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "liquidhaskell-boot";
  version = "0.9.2.8.0";
  sha256 = "6109a1b1b87a5f5c3ddd17b68150359acd355dff79fb44e77da99388a99d3960";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base binary bytestring Cabal cereal cmdargs containers
    data-default data-fix deepseq Diff directory exceptions extra
    filepath fingertree free ghc ghc-boot ghc-paths ghc-prim githash
    gitrev hashable hscolour liquid-fixpoint megaparsec mtl
    optparse-applicative pretty recursion-schemes split syb
    template-haskell temporary text th-compat time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base directory filepath ghc ghc-paths liquid-fixpoint megaparsec
    syb tasty tasty-ant-xml tasty-hunit time
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
}
