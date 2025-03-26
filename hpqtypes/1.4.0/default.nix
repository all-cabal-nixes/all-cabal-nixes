{ mkDerivation, base, bytestring, containers, data-default-class
, exceptions, lib, lifted-base, monad-control, mtl, postgresql
, resource-pool, text, time, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.4.0";
  sha256 = "01ce246779213ecac982736d528c64d021786aeda5df9705f7e1608cf152046b";
  revision = "1";
  editedCabalFile = "19cnymlvvf6fh3ixzrrj5sfdgqsdxhk15cckp381wycpjgg8kwg9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class exceptions
    lifted-base monad-control mtl resource-pool text time transformers
    transformers-base vector
  ];
  librarySystemDepends = [ postgresql ];
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
