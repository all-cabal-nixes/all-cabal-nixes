{ mkDerivation, base, blaze-builder, bytestring, conduit
, exceptions, fast-logger, lib, lifted-base, monad-control
, monad-loops, mtl, resourcet, stm, stm-chans, template-haskell
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.5.1";
  sha256 = "fb06647553909153f788e91201a7460feda8506533857c41f542c941831f824d";
  revision = "1";
  editedCabalFile = "0mk0ibyc15iwhlinnl01swcclkmg81dwl6j004qcx56pg9jhj5lm";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit exceptions fast-logger
    lifted-base monad-control monad-loops mtl resourcet stm stm-chans
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
