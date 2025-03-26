{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, monad-control, monad-logger, mtl, reflection, transformers-base
}:
mkDerivation {
  pname = "apiary-logger";
  version = "0.11.3";
  sha256 = "c8df90d25fd3e0beecf803ee7d80e855cfa0dfaec9171d687d70744a6d6c61b1";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger monad-control
    monad-logger mtl reflection transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}
