{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filepath, ghc, lattices, lib, QuickCheck, quickcheck-instances
, tasty, tasty-golden, tasty-quickcheck, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.1.4.0";
  sha256 = "646236dfe2deeb8b994fdd32dd85494a9a9fc00cd684718780f946ccf3142832";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory filepath ghc text
  ];
  testHaskellDepends = [
    attoparsec base bytestring lattices QuickCheck quickcheck-instances
    tasty tasty-golden tasty-quickcheck text
  ];
  doHaddock = false;
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC syntax tree";
  license = lib.licensesSpdx."MPL-2.0";
}
