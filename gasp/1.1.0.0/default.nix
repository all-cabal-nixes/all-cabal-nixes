{ mkDerivation, base, binary, containers, lib }:
mkDerivation {
  pname = "gasp";
  version = "1.1.0.0";
  sha256 = "787d985fe8a901ba52047298cf18d4765b79fc407ff6732d6856700b0c9667ff";
  libraryHaskellDepends = [ base binary containers ];
  description = "A framework of algebraic classes";
  license = lib.licenses.bsd3;
}
