{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, fail, filepath, ghc-prim, hashable, hint, HUnit, lib
, mtl, QuickCheck, regex-base, regex-compat, regex-pcre, scientific
, syb, template-haskell, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, th-lift
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-schema";
  version = "0.4.2.0";
  sha256 = "7efae1786079ce13c7bc09e46a19d56315dc5fdbbfe6c78731a34ba2052bfd34";
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
