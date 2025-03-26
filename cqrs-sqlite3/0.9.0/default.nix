{ mkDerivation, base, bytestring, conduit, cqrs-test, cqrs-types
, direct-sqlite, hspec, lib, pool-conduit, text, transformers
}:
mkDerivation {
  pname = "cqrs-sqlite3";
  version = "0.9.0";
  sha256 = "503bf0160bc823b99e19e4089bdd134eb76e37c30883d662135d64a9ce2fcf20";
  libraryHaskellDepends = [
    base bytestring conduit cqrs-types direct-sqlite pool-conduit text
    transformers
  ];
  testHaskellDepends = [
    base bytestring conduit cqrs-test direct-sqlite hspec pool-conduit
    text transformers
  ];
  description = "SQLite3 backend for the cqrs package";
  license = lib.licenses.mit;
}
