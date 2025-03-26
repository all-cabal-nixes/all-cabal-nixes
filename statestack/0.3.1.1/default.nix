{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "statestack";
  version = "0.3.1.1";
  sha256 = "cd55733032b34d671852c7b6d05c1645cea2f280ac35221d480cf721d5c7879c";
  revision = "4";
  editedCabalFile = "0xqpmncljr202drqbq60i2llvz40k55xc3pwcjznq34566npqy16";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = lib.licenses.bsd3;
}
