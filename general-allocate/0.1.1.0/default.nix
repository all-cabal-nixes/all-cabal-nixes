{ mkDerivation, base, containers, lib, mtl, primitive, resourcet
, safe-exceptions, transformers
}:
mkDerivation {
  pname = "general-allocate";
  version = "0.1.1.0";
  sha256 = "c80f9935242ac0bcfbaf2071c9e69babc8f8219f14000de1e4ea2bd46e48825b";
  libraryHaskellDepends = [
    base containers mtl primitive resourcet safe-exceptions
    transformers
  ];
  description = "Exception-safe resource management in more monads";
  license = lib.licenses.asl20;
}
