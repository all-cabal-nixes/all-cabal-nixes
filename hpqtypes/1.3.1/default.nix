{ mkDerivation, base, bytestring, containers, exceptions, lib
, libpq, lifted-base, monad-control, mtl, resource-pool, text, time
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.3.1";
  sha256 = "247fc04001f0633de43edc3329184e2c77ef2aa0e7684cbd31d207ab990d24df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions lifted-base monad-control mtl
    resource-pool text time transformers transformers-base vector
  ];
  librarySystemDepends = [ libpq ];
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
