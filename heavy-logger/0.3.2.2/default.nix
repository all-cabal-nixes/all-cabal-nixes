{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, fast-logger, hsyslog, lib, lifted-base
, monad-control, monad-logger, mtl, stm, template-haskell, text
, text-format-heavy, th-lift, th-lift-instances
, thread-local-storage, transformers-base
}:
mkDerivation {
  pname = "heavy-logger";
  version = "0.3.2.2";
  sha256 = "ae9a4014b06fd5767750defe40a8deeb694c47a570dd19fce76a710253355b31";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default fast-logger
    hsyslog lifted-base monad-control monad-logger mtl stm
    template-haskell text text-format-heavy th-lift th-lift-instances
    thread-local-storage transformers-base
  ];
  description = "Full-weight logging based on fast-logger";
  license = lib.licenses.bsd3;
}
