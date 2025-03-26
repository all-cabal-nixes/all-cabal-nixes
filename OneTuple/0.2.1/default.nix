{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OneTuple";
  version = "0.2.1";
  sha256 = "4b6f74b6d92df112b0f4eaf15ccdc5fbb763d59f07e9a2afa5690ef89159a2f4";
  revision = "1";
  editedCabalFile = "1kb7f21n9vwwrk4kipqdwdqs94k34zai6yy0kgdn22zi442yicjh";
  libraryHaskellDepends = [ base ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}
