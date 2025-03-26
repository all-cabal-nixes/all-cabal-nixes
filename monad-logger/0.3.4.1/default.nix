{ mkDerivation, base, blaze-builder, bytestring, conduit
, fast-logger, lib, lifted-base, monad-control, monad-loops, mtl
, resourcet, stm, stm-chans, template-haskell, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.4.1";
  sha256 = "f5da060969085f5c9e3536e2f65712d74005515a25881d0383786b608048a1c4";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit fast-logger lifted-base
    monad-control monad-loops mtl resourcet stm stm-chans
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
