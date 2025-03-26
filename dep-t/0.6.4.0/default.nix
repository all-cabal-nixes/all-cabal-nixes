{ mkDerivation, aeson, barbies, base, bytestring, containers
, doctest, lib, mtl, rank2classes, sop-core, tasty, tasty-hunit
, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.6.4.0";
  sha256 = "8584b8f590695bad95300533cabc4b7c20a276eccd26155996f3b78becfc2af7";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    aeson barbies base bytestring containers doctest mtl rank2classes
    sop-core tasty tasty-hunit template-haskell text transformers
    unliftio-core
  ];
  description = "Dependency injection for records-of-functions";
  license = lib.licenses.bsd3;
}
