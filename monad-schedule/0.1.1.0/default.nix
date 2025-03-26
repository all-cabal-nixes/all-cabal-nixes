{ mkDerivation, base, free, lib, stm, time-domain, transformers }:
mkDerivation {
  pname = "monad-schedule";
  version = "0.1.1.0";
  sha256 = "5ad3a9d1ddf215858392cd1e740829ca05c59f5709b08cdefddfac5589923634";
  libraryHaskellDepends = [ base free stm time-domain transformers ];
  description = "A new, simple, composable concurrency abstraction";
  license = lib.licenses.mit;
}
