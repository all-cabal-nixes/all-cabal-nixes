{ mkDerivation, base, bytestring, containers, exceptions, lib
, libpq, lifted-base, monad-control, mtl, resource-pool, text, time
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.2.2";
  sha256 = "00584a02a027d62f336f6bcf9ec0460f9da364fc996cc2e75c106dd27d630c57";
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
