{ mkDerivation, attoparsec, base, bytestring, containers, directory
, ghc, gitrev, lib, QuickCheck, quickcheck-instances, tasty
, tasty-golden, tasty-quickcheck, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.1.2.1";
  sha256 = "155cda1d0a7579a39ab5344580cd082350440337a41a691abf719f81bfbdb248";
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
  license = lib.licensesSpdx."MPL-2.0";
}
