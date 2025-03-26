{ mkDerivation, attoparsec, base, bytestring, data-default
, exceptions, heredoc, hspec, lib, postgresql-simple
, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple-bind";
  version = "0.4.0";
  sha256 = "a313032f8a8a0c6b97094d396afcd81a04a2d017699a08b5e2cbc2b8309cf284";
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
