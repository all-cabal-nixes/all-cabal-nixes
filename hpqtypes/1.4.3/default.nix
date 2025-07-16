{ mkDerivation, aeson, base, bytestring, containers
, data-default-class, exceptions, lib, libpq, lifted-base
, monad-control, mtl, resource-pool, text, time, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.4.3";
  sha256 = "7cacff688476d271f7ad9515d44a612f8c15e5e731e1eb9f9cb50e06cb5ae67f";
  revision = "1";
  editedCabalFile = "02f5ik9b1vb195ymyx431bhspzm9m6bnpa3b9insbisqv2kxl5af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class exceptions
    lifted-base monad-control mtl resource-pool text time transformers
    transformers-base vector
  ];
  librarySystemDepends = [ libpq ];
  homepage = "https://github.com/scrive/hpqtypes";
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
