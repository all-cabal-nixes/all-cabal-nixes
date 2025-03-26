{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, lifted-base, monad-control, monad-logger, transformers
, transformers-base, types-compat
}:
mkDerivation {
  pname = "apiary-logger";
  version = "1.4.0";
  sha256 = "884cf856a25685db351f76ab2df43126456cfe4c1a8640b72ac055623518c05d";
  revision = "4";
  editedCabalFile = "1qs3fxaiybyb4g9d4w393yxwsxr4b6wzg5va7qmlqpcavr9l1224";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger lifted-base
    monad-control monad-logger transformers transformers-base
    types-compat
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}
