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
  version = "0.9.12.2";
  sha256 = "b9a905074a9ad386f09babbb37dd58255b119892912f5d3355db0c79f187d7bd";
  revision = "1";
  editedCabalFile = "0mywy0kck9q1rldzwi7r505a6zfbwaj6fjqq230x6abbqkba7rj6";
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
