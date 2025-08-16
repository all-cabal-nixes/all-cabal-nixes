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
  version = "0.9.10.1.2";
  sha256 = "bf4c514eaf2257cdb9f74c2df610de03e35ad3f34e4ce4a1932ff8c14b82934d";
  revision = "1";
  editedCabalFile = "00yxwj9x4fi4yxvv87l1fqz2wnpihvdaakv79d885vsfi9nfqxk1";
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
