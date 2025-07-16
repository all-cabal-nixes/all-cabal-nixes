{ mkDerivation, base, bytestring, containers, exceptions, lib
, libpq, lifted-base, monad-control, mtl, resource-pool, text, time
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.2.4";
  sha256 = "d3d4cd2807998d936a7b1c1f9a2bd41ce4a3ba85e52909182bb5580776b90c17";
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
