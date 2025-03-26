{ mkDerivation, base, lib, mwc-random, pipes, vector }:
mkDerivation {
  pname = "pipes-random";
  version = "1.0.0.3";
  sha256 = "729c3359e4f76048b0a9c656e4739c369619b8abce546a741f8d55e2a7b31193";
  libraryHaskellDepends = [ base mwc-random pipes vector ];
  description = "Producers for handling randomness";
  license = lib.licenses.bsd3;
}
