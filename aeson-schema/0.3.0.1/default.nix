{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, ghc-prim, hashable, hint, HUnit, lib, mtl
, QuickCheck, regex-base, regex-compat, regex-pcre, scientific, syb
, template-haskell, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-schema";
  version = "0.3.0.1";
  sha256 = "84aaa5e63d11c9656c9517e793d99872821a3fd5cc1a2d7e2454143eac19a3db";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers ghc-prim mtl QuickCheck
    regex-base regex-compat regex-pcre scientific syb template-haskell
    text th-lift transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers directory filepath
    hashable hint HUnit mtl QuickCheck regex-compat scientific
    template-haskell temporary test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers vector
  ];
  homepage = "https://github.com/timjb/aeson-schema";
  description = "Haskell JSON schema validator and parser generator";
  license = lib.licenses.mit;
}
