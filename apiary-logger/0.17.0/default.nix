{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, lifted-base, monad-control, monad-logger, transformers
, transformers-base
}:
mkDerivation {
  pname = "apiary-logger";
  version = "0.17.0";
  sha256 = "5a699d5b070aab09bbbdb5c0c4d9cd45d50f1265042184f81c7d6ec844ca7332";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger lifted-base
    monad-control monad-logger transformers transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}
