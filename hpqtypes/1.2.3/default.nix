{ mkDerivation, base, bytestring, containers, exceptions, lib
, lifted-base, monad-control, mtl, postgresql, resource-pool, text
, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.2.3";
  sha256 = "4f7ae2dd28d7fe13915a03731ef0a8bb722f0273e0da723a82ede265fbb3404b";
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
