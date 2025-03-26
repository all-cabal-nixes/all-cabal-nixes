{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, lifted-base, monad-control, monad-logger, transformers
, transformers-base
}:
mkDerivation {
  pname = "apiary-logger";
  version = "0.16.0";
  sha256 = "e6fde53590340e2a80a5b1c6065aaa64bfdec9940d5bf5fe3f136dde71d19965";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger lifted-base
    monad-control monad-logger transformers transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}
