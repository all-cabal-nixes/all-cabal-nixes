{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, hashable, hint, HUnit, lib, mtl, QuickCheck, regex-pcre, syb
, template-haskell, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-schema";
  version = "0.2.0.0";
  sha256 = "feafa773ee17b414825c1e5bc9fbb6d64c1c1d21903ee25fb93ad7add16bda02";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers mtl QuickCheck
    regex-pcre syb template-haskell text th-lift transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers hashable hint HUnit mtl
    QuickCheck template-haskell temporary test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "https://github.com/timjb/aeson-schema";
  description = "Haskell JSON schema validator and parser generator";
  license = lib.licenses.mit;
}
