{ mkDerivation, base, containers, lib, lifted-base, monad-control
, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.3.0";
  sha256 = "41816d1fabdc22b5ab7d6e1ab423d1c9b9c4c28342ec3a80ef3cc02f11f7fee4";
  libraryHaskellDepends = [
    base containers lifted-base monad-control transformers
    transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
