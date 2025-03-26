{ mkDerivation, attoparsec, base, bytestring, case-conversion
, data-default, exceptions, heredoc, hspec, lib, postgresql-simple
, template-haskell, text, time
}:
mkDerivation {
  pname = "postgresql-simple-bind";
  version = "0.3.0.0";
  sha256 = "d80ea7b091a66eac0e3da8fc22804a39ccbb1ca6e4cfa0f2b3b2ffd569e0999a";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default exceptions heredoc
    postgresql-simple template-haskell text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-conversion data-default hspec
    postgresql-simple text
  ];
  description = "FFI-like bindings for PostgreSQL stored functions";
  license = lib.licenses.bsd3;
}
