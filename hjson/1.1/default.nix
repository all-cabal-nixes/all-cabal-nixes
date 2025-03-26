{ mkDerivation, base, containers, lib, parsec, safe }:
mkDerivation {
  pname = "hjson";
  version = "1.1";
  sha256 = "7a6b61b573317500c039be31970b53f9a49e582c8e75f49a15f67673a2338540";
  libraryHaskellDepends = [ base containers parsec safe ];
  homepage = "http://bitcheese.net/wiki/code/hjpath";
  description = "JSON parsing library";
  license = lib.licenses.bsd3;
}
