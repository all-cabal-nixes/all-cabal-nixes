{ mkDerivation, base, bytestring, containers, enumerator, groundhog
, lib, monad-control, pool, transformers, utf8-string
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.0.1";
  sha256 = "e4f3448e1969bd17b977d456a9a8c47e8ef5112b67f841da887991053968fbd6";
  libraryHaskellDepends = [
    base bytestring containers enumerator groundhog monad-control pool
    transformers utf8-string
  ];
  description = "Backend for the groundhog library using sqlite3";
  license = lib.licenses.bsd3;
}
