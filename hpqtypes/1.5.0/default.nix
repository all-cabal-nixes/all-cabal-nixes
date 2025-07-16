{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-default-class, directory, exceptions, filepath, lib, libpq
, lifted-base, monad-control, mtl, resource-pool, text, text-show
, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.5.0";
  sha256 = "24c9d41d67f3df33fcf00d6eb03e9a9d0a6be8decf1488383696d1b0a44bb5ba";
  revision = "3";
  editedCabalFile = "1j3y3ifx4bb4zlwkng1k52b320ncs4cdwrwxw85sf93780nkdi1g";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class exceptions
    lifted-base monad-control mtl resource-pool text text-show time
    transformers transformers-base vector
  ];
  librarySystemDepends = [ libpq ];
  homepage = "https://github.com/scrive/hpqtypes";
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
