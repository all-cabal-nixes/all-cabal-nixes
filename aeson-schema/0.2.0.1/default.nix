{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, hashable, hint, HUnit, lib, mtl, QuickCheck
, regex-pcre, syb, template-haskell, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, th-lift
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-schema";
  version = "0.2.0.1";
  sha256 = "e093d5c80253211146ed16cccfbd1b2113b1109cd811a32dd2492b03d6ccb48b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers mtl QuickCheck
    regex-pcre syb template-haskell text th-lift transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers directory filepath
    hashable hint HUnit mtl QuickCheck template-haskell temporary
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "https://github.com/timjb/aeson-schema";
  description = "Haskell JSON schema validator and parser generator";
  license = lib.licenses.mit;
}
