{ mkDerivation, attoparsec, base, bytestring, containers, directory
, ghc, gitrev, lib, QuickCheck, quickcheck-instances, tasty
, tasty-golden, tasty-quickcheck, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.1.2.0";
  sha256 = "1cc5795bd4af43cf3a9f09b0d6c9696210a51f2343fd33847f3d9e77beee6805";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory ghc gitrev text
  ];
  testHaskellDepends = [
    attoparsec base bytestring QuickCheck quickcheck-instances tasty
    tasty-golden tasty-quickcheck text
  ];
  doHaddock = false;
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC syntax tree";
  license = lib.licenses.mpl20;
}
