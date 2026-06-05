{ mkDerivation, aeson, array, base, binary, bytestring, Cabal
, cereal, containers, deepseq, Diff, directory, exceptions, extra
, filepath, fingertree, free, ghc, ghc-boot, ghc-internal
, ghc-paths, ghc-prim, githash, gitrev, hashable, hscolour, lib
, liquid-fixpoint, megaparsec, mtl, pretty, split, syb, tasty
, tasty-ant-xml, tasty-hunit, template-haskell, temporary, text
, th-compat, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "liquidhaskell-boot";
  version = "0.9.14.1.1";
  sha256 = "5179c24f5176fab5a0f6e5d16568bda76bff0323d779893414afb69a34114132";
  libraryHaskellDepends = [
    aeson array base binary bytestring Cabal cereal containers deepseq
    Diff directory exceptions extra filepath fingertree free ghc
    ghc-boot ghc-prim githash gitrev hashable hscolour liquid-fixpoint
    megaparsec mtl pretty split syb template-haskell temporary text
    th-compat time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base directory filepath ghc ghc-internal ghc-paths ghc-prim
    liquid-fixpoint megaparsec syb tasty tasty-ant-xml tasty-hunit
    template-haskell time unordered-containers
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Liquid Types for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
