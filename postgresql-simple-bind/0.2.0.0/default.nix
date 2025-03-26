{ mkDerivation, attoparsec, base, bytestring, case-conversion
, data-default, exceptions, heredoc, hspec, lib, postgresql-simple
, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple-bind";
  version = "0.2.0.0";
  sha256 = "9e9f91c1b8b41ad19ebd01416435007e847560e840f62e4d5187185d051936fb";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default exceptions heredoc
    postgresql-simple template-haskell text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-conversion data-default hspec
    postgresql-simple text
  ];
  description = "A FFI-like bindings for PostgreSQL stored functions";
  license = lib.licenses.bsd3;
}
