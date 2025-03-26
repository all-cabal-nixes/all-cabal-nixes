{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "lambdaBase";
  version = "0.0.1.0";
  sha256 = "1d890960dcb0db0f7dc4063348c871730b732c3d6b9b2d474375dadb949fad56";
  libraryHaskellDepends = [ base parsec ];
  license = lib.licenses.mit;
}
