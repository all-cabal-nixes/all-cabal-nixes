{ mkDerivation, base, exceptions, lib, safe, text, transformers
, transformers-compat, unexceptionalio
}:
mkDerivation {
  pname = "errors";
  version = "2.2.4";
  sha256 = "ea38f78cb346661df51a53d80b3268df19df7c7cd73817aad09e8f69a06cb26c";
  revision = "1";
  editedCabalFile = "0d90y0bq4p986irpcxqjdw40pjz742fwk2yc04vrg7wiyfyfy4bb";
  libraryHaskellDepends = [
    base exceptions safe text transformers transformers-compat
    unexceptionalio
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
