{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "parallel";
  version = "1.0.0.1";
  sha256 = "a8808c6332a9077944298c43a0d333025c7d73d44d0b759ebd639f8c873935c0";
  libraryHaskellDepends = [ array base containers ];
  description = "parallel programming library";
  license = lib.licenses.bsd3;
}
