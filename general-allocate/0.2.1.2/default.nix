{ mkDerivation, base, containers, lib, mtl, primitive, resourcet
, safe-exceptions, transformers
}:
mkDerivation {
  pname = "general-allocate";
  version = "0.2.1.2";
  sha256 = "a3b2daf9bccd98a8e39351189629ceb13e4d478803210f9b47c45c68b949db36";
  libraryHaskellDepends = [
    base containers mtl primitive resourcet safe-exceptions
    transformers
  ];
  description = "Exception-safe resource management in more monads";
  license = lib.licenses.asl20;
}
