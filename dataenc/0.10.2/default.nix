{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.10.2";
  sha256 = "f974935d89cbfd6f4009bccd5d668514326ebe959808578ce74b2a92d24180ce";
  libraryHaskellDepends = [ array base containers ];
  description = "Data encoding library";
  license = "LGPL";
}
