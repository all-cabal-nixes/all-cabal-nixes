{ mkDerivation, base, enumset, lib, utility-ht }:
mkDerivation {
  pname = "poll";
  version = "0.0.0.1";
  sha256 = "b9fe87fe1b4d3ecb2ad3c1c290e231b0c93d498f0d318f67018a1dde97a0ed29";
  libraryHaskellDepends = [ base enumset utility-ht ];
  description = "Bindings to poll.h";
  license = lib.licenses.bsd3;
}
