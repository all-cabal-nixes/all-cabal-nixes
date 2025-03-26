{ mkDerivation, base, lib, random, transformers }:
mkDerivation {
  pname = "debug-tracy";
  version = "0.1.0.0";
  sha256 = "53d24a5dbf8e8c5b53d1a6bafc58b48cc2633d60f7eeb39b5dcbf1ad83a9e698";
  libraryHaskellDepends = [ base random transformers ];
  description = "More useful trace functions for investigating bugs";
  license = lib.licenses.bsd3;
}
