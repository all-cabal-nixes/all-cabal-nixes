{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, fast-logger, hsyslog, lib, lifted-base
, monad-control, monad-logger, mtl, template-haskell, text
, text-format-heavy, th-lift, th-lift-instances
, thread-local-storage, transformers-base
}:
mkDerivation {
  pname = "heavy-logger";
  version = "0.3.0.0";
  sha256 = "9a18605508816b8fea51f278dd52ac12ab01d42c5284dc3c012d61584a035751";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default fast-logger
    hsyslog lifted-base monad-control monad-logger mtl template-haskell
    text text-format-heavy th-lift th-lift-instances
    thread-local-storage transformers-base
  ];
  description = "Full-weight logging based on fast-logger";
  license = lib.licenses.bsd3;
}
