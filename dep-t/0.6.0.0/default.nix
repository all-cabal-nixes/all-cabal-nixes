{ mkDerivation, aeson, barbies, base, bytestring, containers
, doctest, lib, mtl, rank2classes, sop-core, tasty, tasty-hunit
, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.6.0.0";
  sha256 = "8a3c5e22ee27358f4b77f1b3be63e07148137537a9843e014f861b8c0258b551";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    aeson barbies base bytestring containers doctest mtl rank2classes
    sop-core tasty tasty-hunit template-haskell text transformers
    unliftio-core
  ];
  description = "Dependency injection for records-of-functions";
  license = lib.licenses.bsd3;
}
