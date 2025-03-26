{ mkDerivation, base, bytestring, containers, enumerator, groundhog
, lib, monad-control, pool, transformers, utf8-string
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.0.1.1";
  sha256 = "6164a35d1c45d7418d4227ace8eab0c4b35bf2164e207f2f19635eea99416f3f";
  libraryHaskellDepends = [
    base bytestring containers enumerator groundhog monad-control pool
    transformers utf8-string
  ];
  description = "Backend for the groundhog library using sqlite3";
  license = lib.licenses.bsd3;
}
