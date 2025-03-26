{ mkDerivation, attoparsec, base, bytestring, fast-logger, hsyslog
, lib, monad-control, monad-logger, mtl, template-haskell, text
, text-format-heavy, transformers-base
}:
mkDerivation {
  pname = "heavy-logger";
  version = "0.1.0.0";
  sha256 = "f7d27e19cc7fcacde8b6a55b8815d459b722f1e534ab5339c095690e977cdb72";
  libraryHaskellDepends = [
    attoparsec base bytestring fast-logger hsyslog monad-control
    monad-logger mtl template-haskell text text-format-heavy
    transformers-base
  ];
  description = "Full-weight logging based on fast-logger";
  license = lib.licenses.bsd3;
}
