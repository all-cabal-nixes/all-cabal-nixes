{ mkDerivation, base, hydrogen-prelude, lib, parsec }:
mkDerivation {
  pname = "hydrogen-prelude-parsec";
  version = "0.17";
  sha256 = "b08a86bfad3219398abe4065b7750c421bc6cfc532b3df97f1c6b03ec7ddbb41";
  libraryHaskellDepends = [ base hydrogen-prelude parsec ];
  homepage = "http://scravy.de/hydrogen-prelude-parsec/";
  description = "Hydrogen Prelude /w Parsec";
  license = lib.licenses.mit;
}
