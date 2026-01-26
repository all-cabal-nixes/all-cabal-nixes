{ mkDerivation, attoparsec, base, bytestring, containers, directory
, ghc, lib, QuickCheck, quickcheck-instances, tasty, tasty-golden
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.1.3.0";
  sha256 = "2cd793ec0a0172c87ba6e8d4d7401490f025a6bd7188a76d6551869179249bec";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory ghc text
  ];
  testHaskellDepends = [
    attoparsec base bytestring QuickCheck quickcheck-instances tasty
    tasty-golden tasty-quickcheck text
  ];
  doHaddock = false;
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC syntax tree";
  license = lib.licensesSpdx."MPL-2.0";
}
