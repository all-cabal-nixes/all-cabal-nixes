{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, fail, filepath, ghc-prim, hashable, hint, HUnit, lib
, mtl, QuickCheck, regex-base, regex-compat, regex-pcre, scientific
, syb, template-haskell, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, th-lift
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-schema";
  version = "0.4.1.2";
  sha256 = "b3a5e83f2c77d3770d80cc18797c145280288f0a1ffd39b127d0d734dc04dca9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers fail ghc-prim mtl
    QuickCheck regex-base regex-compat regex-pcre scientific syb
    template-haskell text th-lift transformers unordered-containers
    vector
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
