{ mkDerivation, base, containers, fgl, lib }:
mkDerivation {
  pname = "CarneadesDSL";
  version = "1.1";
  sha256 = "1a47f3489eea393c22c9d82012d77544d8e8dd13c7e2d847a7e45d0b4384905a";
  libraryHaskellDepends = [ base containers fgl ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/CarneadesDSL/";
  description = "An implementation and DSL for the Carneades argumentation model";
  license = lib.licenses.bsd3;
}
