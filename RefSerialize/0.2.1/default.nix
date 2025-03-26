{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.2.1";
  sha256 = "7492c109c30e74b2360479485bdfc9964f4ef46cacea2218237cc6ee5f3a9aaf";
  libraryHaskellDepends = [ base containers ];
  description = "Write to and read from Strings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
