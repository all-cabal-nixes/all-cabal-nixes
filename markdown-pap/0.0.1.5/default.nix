{ mkDerivation, base, lib, monads-tf, papillon }:
mkDerivation {
  pname = "markdown-pap";
  version = "0.0.1.5";
  sha256 = "336c4cc26f1a420e5b37b18ce2654b6205003b060c18033b5ccfab73d2610749";
  libraryHaskellDepends = [ base monads-tf papillon ];
  description = "markdown parser with papillon";
  license = lib.licenses.bsd3;
}
