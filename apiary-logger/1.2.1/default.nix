{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, lifted-base, monad-control, monad-logger, transformers
, transformers-base
}:
mkDerivation {
  pname = "apiary-logger";
  version = "1.2.1";
  sha256 = "57c2d360cbc44e49415318e069a7c9c97ed705a3b35e7a38fb3aa5327a4deaa2";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger lifted-base
    monad-control monad-logger transformers transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}
