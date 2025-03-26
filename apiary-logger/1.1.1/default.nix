{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, lifted-base, monad-control, monad-logger, transformers
, transformers-base
}:
mkDerivation {
  pname = "apiary-logger";
  version = "1.1.1";
  sha256 = "d8e1709b56dac36f3eaab936c67921e28d40087fa8ce6fcccb8efa1a97f4ca9c";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger lifted-base
    monad-control monad-logger transformers transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}
