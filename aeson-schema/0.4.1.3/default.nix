{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, fail, filepath, ghc-prim, hashable, hint, HUnit, lib
, mtl, QuickCheck, regex-base, regex-compat, regex-pcre, scientific
, syb, template-haskell, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, th-lift
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-schema";
  version = "0.4.1.3";
  sha256 = "c3327da79236a6bded7c1a67f397710054edbfe4be57a149c8a91f9a6084809f";
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
