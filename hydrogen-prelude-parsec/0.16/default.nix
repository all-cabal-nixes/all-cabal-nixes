{ mkDerivation, base, hydrogen-prelude, lib, parsec }:
mkDerivation {
  pname = "hydrogen-prelude-parsec";
  version = "0.16";
  sha256 = "7681ea57bc0d472c8667e09205fd20a2056219211f15e1a03fcf5c52b14fc9a5";
  libraryHaskellDepends = [ base hydrogen-prelude parsec ];
  homepage = "http://scravy.de/hydrogen-prelude-parsec/";
  description = "Hydrogen Prelude /w Parsec";
  license = lib.licenses.mit;
}
