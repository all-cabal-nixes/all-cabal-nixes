{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, fast-logger, hsyslog, lib, lifted-base
, monad-control, monad-logger, mtl, stm, template-haskell, text
, text-format-heavy, th-lift, th-lift-instances
, thread-local-storage, transformers-base
}:
mkDerivation {
  pname = "heavy-logger";
  version = "0.3.1.0";
  sha256 = "24de5edd5d24b5a637a5c4d7920dcc6d0bf149ff20daeb9c28f375a86cb7aa32";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default fast-logger
    hsyslog lifted-base monad-control monad-logger mtl stm
    template-haskell text text-format-heavy th-lift th-lift-instances
    thread-local-storage transformers-base
  ];
  description = "Full-weight logging based on fast-logger";
  license = lib.licenses.bsd3;
}
