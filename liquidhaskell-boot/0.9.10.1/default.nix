{ mkDerivation, aeson, base, binary, bytestring, Cabal, cereal
, cmdargs, containers, data-default, data-fix, deepseq, Diff
, directory, exceptions, extra, filepath, fingertree, free, ghc
, ghc-boot, ghc-internal, ghc-paths, ghc-prim, githash, gitrev
, hashable, hscolour, lib, liquid-fixpoint, megaparsec, mtl
, optparse-applicative, pretty, recursion-schemes, split, syb
, tasty, tasty-ant-xml, tasty-hunit, template-haskell, temporary
, text, th-compat, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "liquidhaskell-boot";
  version = "0.9.10.1";
  sha256 = "f43932d61b0cb4bac1b8ab962ddf74fd89ad73f503e80da5630a73c03545b485";
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
    base directory filepath ghc ghc-internal ghc-paths ghc-prim
    liquid-fixpoint megaparsec syb tasty tasty-ant-xml tasty-hunit
    template-haskell time unordered-containers
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.licenses.bsd3;
}
