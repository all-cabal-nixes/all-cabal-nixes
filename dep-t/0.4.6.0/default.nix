{ mkDerivation, aeson, barbies, base, bytestring, containers
, doctest, lib, mtl, rank2classes, sop-core, tasty, tasty-hunit
, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.4.6.0";
  sha256 = "e369aefff0ad1a1a5cea0277d6e8b4b1a115cc29c255cc1366eba34c4a2c0c56";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    aeson barbies base bytestring containers doctest mtl rank2classes
    sop-core tasty tasty-hunit template-haskell text transformers
    unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licenses.bsd3;
}
