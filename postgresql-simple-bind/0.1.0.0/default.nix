{ mkDerivation, attoparsec, base, bytestring, case-conversion
, heredoc, HUnit, lib, postgresql-simple, template-haskell, text
, time
}:
mkDerivation {
  pname = "postgresql-simple-bind";
  version = "0.1.0.0";
  sha256 = "179b91ff7bc98ba3c818a8b8d181c20d607c198344afc3916abd7cf8fb598371";
  libraryHaskellDepends = [
    attoparsec base bytestring heredoc postgresql-simple
    template-haskell text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-conversion HUnit postgresql-simple
    text
  ];
  description = "A FFI-like bindings for PostgreSQL stored functions";
  license = lib.licenses.gpl3Only;
}
