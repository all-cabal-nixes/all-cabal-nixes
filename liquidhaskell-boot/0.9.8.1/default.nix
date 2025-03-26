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
  version = "0.9.8.1";
  sha256 = "dc6e2191885be30b36f4c556e1b3e2c27629c6b09b807eb50d0550c17d0d9501";
  libraryHaskellDepends = [
    aeson base binary bytestring Cabal cereal cmdargs containers
    data-default data-fix deepseq Diff directory exceptions extra
    filepath fingertree free ghc ghc-boot ghc-prim githash gitrev
    hashable hscolour liquid-fixpoint megaparsec mtl
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
