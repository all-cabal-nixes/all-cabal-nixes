{ mkDerivation, base, base-prelude, bytestring, lib, pg_query
, rerebase, text
}:
mkDerivation {
  pname = "postgresql-syntax";
  version = "0.1";
  sha256 = "f3b442738809521d312fccd8fe6cfab247da2326a2a2571018f680029e44c5f4";
  libraryHaskellDepends = [ base base-prelude bytestring text ];
  librarySystemDepends = [ pg_query ];
  testHaskellDepends = [ rerebase ];
  homepage = "https://github.com/nikita-volkov/postgresql-syntax";
  description = "PostgreSQL SQL syntax utilities";
  license = lib.licenses.mit;
}
