{ mkDerivation, aeson, array, base, binary, bytestring, Cabal
, cereal, cmdargs, containers, deepseq, Diff, directory, exceptions
, extra, filepath, fingertree, free, ghc, ghc-boot, ghc-internal
, ghc-paths, ghc-prim, githash, gitrev, hashable, hscolour, lib
, liquid-fixpoint, megaparsec, mtl, optparse-applicative, pretty
, split, syb, tasty, tasty-ant-xml, tasty-hunit, template-haskell
, temporary, text, th-compat, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "liquidhaskell-boot";
  version = "0.9.12.2.1";
  sha256 = "d32da89bcf608f07f5212597dd48870795ffd10a6546c3618bd0fc8c6a15ea06";
  libraryHaskellDepends = [
    aeson array base binary bytestring Cabal cereal cmdargs containers
    deepseq Diff directory exceptions extra filepath fingertree free
    ghc ghc-boot ghc-prim githash gitrev hashable hscolour
    liquid-fixpoint megaparsec mtl optparse-applicative pretty split
    syb template-haskell temporary text th-compat time transformers
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
