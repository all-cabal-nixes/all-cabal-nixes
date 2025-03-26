{ mkDerivation, array, base, bimap, containers, lib, Munkres }:
mkDerivation {
  pname = "Munkres-simple";
  version = "0.1.0.1";
  sha256 = "2b0b964aad3898d2053d411f93f8cf52f85ce57b73cbd41d2c112d98f119bb4c";
  libraryHaskellDepends = [ array base bimap containers Munkres ];
  description = "Simple and typesafe layer over the Munkres package";
  license = lib.licenses.bsd3;
}
