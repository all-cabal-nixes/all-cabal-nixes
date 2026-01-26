{ mkDerivation, aeson, barbies, base, bytestring, containers
, doctest, lib, mtl, rank2classes, sop-core, tasty, tasty-hunit
, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.5.1.0";
  sha256 = "5f45e86be5317934cfa693dbbb705e4621210b774e5f244964f7ae16ac1241e6";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    aeson barbies base bytestring containers doctest mtl rank2classes
    sop-core tasty tasty-hunit template-haskell text transformers
    unliftio-core
  ];
  description = "Dependency injection for records-of-functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
