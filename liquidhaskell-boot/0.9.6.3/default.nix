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
  version = "0.9.6.3";
  sha256 = "b38cdb88a923dc1e770b207c172cfcf94d6f2d8bb178a2c6fc88db666d415701";
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
