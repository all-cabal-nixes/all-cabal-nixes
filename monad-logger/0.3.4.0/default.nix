{ mkDerivation, base, blaze-builder, bytestring, conduit
, fast-logger, lib, lifted-base, monad-control, monad-loops, mtl
, resourcet, stm, stm-chans, template-haskell, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.4.0";
  sha256 = "d62473356cabbf514317f93cb82e7d6716aa3a9284ab958dd08bce8374fdd99a";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit fast-logger lifted-base
    monad-control monad-loops mtl resourcet stm stm-chans
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
