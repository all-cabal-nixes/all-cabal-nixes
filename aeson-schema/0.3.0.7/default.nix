{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, ghc-prim, hashable, hint, HUnit, lib, mtl
, QuickCheck, regex-base, regex-compat, regex-pcre, scientific, syb
, template-haskell, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-schema";
  version = "0.3.0.7";
  sha256 = "af50aa3ff6974d021aeeb90e7f43d0b4082a3a81972843e1a0ee5bb8068c04e5";
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
  homepage = "https://github.com/timjb/aeson-schema";
  description = "Haskell JSON schema validator and parser generator";
  license = lib.licenses.mit;
}
