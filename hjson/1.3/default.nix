{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "hjson";
  version = "1.3";
  sha256 = "2528f58c712c7473c6ef104e08f206102b8a7064569e13ef1b4a4bb29103d7b8";
  libraryHaskellDepends = [ base containers parsec ];
  description = "JSON parsing library";
  license = lib.licenses.bsd3;
}
