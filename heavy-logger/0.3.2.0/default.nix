{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, fast-logger, hsyslog, lib, lifted-base
, monad-control, monad-logger, mtl, stm, template-haskell, text
, text-format-heavy, th-lift, th-lift-instances
, thread-local-storage, transformers-base
}:
mkDerivation {
  pname = "heavy-logger";
  version = "0.3.2.0";
  sha256 = "7bcf58857096a13013593a6e2c712f1fa3b81c939b1c7aeeff1247abfda1a6cf";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default fast-logger
    hsyslog lifted-base monad-control monad-logger mtl stm
    template-haskell text text-format-heavy th-lift th-lift-instances
    thread-local-storage transformers-base
  ];
  description = "Full-weight logging based on fast-logger";
  license = lib.licenses.bsd3;
}
