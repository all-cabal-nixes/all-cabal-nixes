{ mkDerivation, attoparsec, base, bytestring, data-default
, exceptions, heredoc, hspec, lib, postgresql-simple
, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple-bind";
  version = "0.4.1";
  sha256 = "8a076f24bc73989df7b0388457d2195c6456cf7ed1a38c3ce774c746208afce9";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default exceptions heredoc
    postgresql-simple template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring hspec postgresql-simple text
  ];
  description = "FFI-like bindings for PostgreSQL stored functions";
  license = lib.licenses.bsd3;
}
