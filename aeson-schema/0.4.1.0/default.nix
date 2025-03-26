{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, ghc-prim, hashable, hint, HUnit, lib, mtl
, QuickCheck, regex-base, regex-compat, regex-pcre, scientific, syb
, template-haskell, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-schema";
  version = "0.4.1.0";
  sha256 = "b1f6953e70ad3150d6eb8e2ca0fff94c285dabd2a190d3236ae60a33a97bb6f2";
  revision = "1";
  editedCabalFile = "07h75axksl4hqg5y3dg1mlmy6xzylyc5hhn10l5s35zdc7d7hji6";
  enableSeparateDataOutput = true;
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
  homepage = "https://github.com/Fuuzetsu/aeson-schema";
  description = "Haskell JSON schema validator and parser generator";
  license = lib.licenses.mit;
}
