{ mkDerivation, base, bytestring, containers, exceptions, lib
, lifted-base, monad-control, mtl, postgresql, resource-pool, text
, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.2.5";
  sha256 = "a9f3a5c1699610f233fbdc0b5d915662563770f94bb29a1f31ce4fb6a2794ce3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions lifted-base monad-control mtl
    resource-pool text time transformers transformers-base vector
  ];
  librarySystemDepends = [ postgresql ];
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
