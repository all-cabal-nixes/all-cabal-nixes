{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spawn";
  version = "0.2";
  sha256 = "d5856bf8f7ab567b7bfee21b5c73ebb336ec3c040c2b9b2ea27e142c4678d7f2";
  libraryHaskellDepends = [ base ];
  description = "Tiny library for joinable computations / threads with results";
  license = lib.licenses.bsd3;
}
