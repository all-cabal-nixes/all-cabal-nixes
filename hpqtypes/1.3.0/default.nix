{ mkDerivation, base, bytestring, containers, exceptions, lib
, lifted-base, monad-control, mtl, postgresql, resource-pool, text
, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.3.0";
  sha256 = "b7b6cd353aff4b3a1a8395ca652ea309173f7b9b653bdd6f68314cb946dc6043";
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
