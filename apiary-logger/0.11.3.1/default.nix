{ mkDerivation, apiary, base, data-default-class, fast-logger, lib
, monad-control, monad-logger, mtl, reflection, transformers-base
}:
mkDerivation {
  pname = "apiary-logger";
  version = "0.11.3.1";
  sha256 = "e4b7377a2c68dbbf82a0709f94bfc807f3dc99f5074d79beffeacbd9acdd9fef";
  libraryHaskellDepends = [
    apiary base data-default-class fast-logger monad-control
    monad-logger mtl reflection transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "fast-logger support for apiary web framework";
  license = lib.licenses.mit;
}
