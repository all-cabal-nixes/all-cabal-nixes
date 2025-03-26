{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "statestack";
  version = "0.2";
  sha256 = "4db04f7ebe39383c4ad972d279ea7ba12d8bd882a06e6a8dc7e00848b9ec2a48";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = lib.licenses.bsd3;
}
