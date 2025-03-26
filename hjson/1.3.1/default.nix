{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "hjson";
  version = "1.3.1";
  sha256 = "4c9f3f6f3dea2f46fbe14d772df88cbfd00e8a5e236ce012ddaa82e33c4b6a49";
  libraryHaskellDepends = [ base containers parsec ];
  description = "JSON parsing library";
  license = lib.licenses.bsd3;
}
