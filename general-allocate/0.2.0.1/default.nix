{ mkDerivation, base, containers, lib, mtl, primitive, resourcet
, safe-exceptions, transformers
}:
mkDerivation {
  pname = "general-allocate";
  version = "0.2.0.1";
  sha256 = "f4c3574dc10894af73119b2c96be753234a4113ee358a28746d63ad5defbda58";
  libraryHaskellDepends = [
    base containers mtl primitive resourcet safe-exceptions
    transformers
  ];
  description = "Exception-safe resource management in more monads";
  license = lib.licenses.asl20;
}
