{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "JSONParser";
  version = "0.1.0.2";
  sha256 = "724a71c2d97a470744949d37683565ee77890d144d5ded63098e557ad538deba";
  libraryHaskellDepends = [ base parsec ];
  description = "Parse JSON";
  license = lib.licenses.bsd3;
}
