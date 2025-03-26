{ mkDerivation, aeson, barbies, base, bytestring, containers
, doctest, lib, mtl, rank2classes, sop-core, tasty, tasty-hunit
, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.6.5.0";
  sha256 = "e9ae16f640b09c81acdb8c29db98a157127b19d6e74ad923b4c361032beb50a6";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    aeson barbies base bytestring containers doctest mtl rank2classes
    sop-core tasty tasty-hunit template-haskell text transformers
    unliftio-core
  ];
  description = "Dependency injection for records-of-functions";
  license = lib.licenses.bsd3;
}
