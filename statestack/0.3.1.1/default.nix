{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "statestack";
  version = "0.3.1.1";
  sha256 = "cd55733032b34d671852c7b6d05c1645cea2f280ac35221d480cf721d5c7879c";
  revision = "5";
  editedCabalFile = "0y0p2i5cx6glgbhqrlnmi7877dx8k9rrd36dyj6hb9v0z7mapfak";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = lib.licenses.bsd3;
}
