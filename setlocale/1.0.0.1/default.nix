{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.1";
  sha256 = "60629dcd57a4565699e7aebbccc2291ef86de3c63d588fcd57bad8f92071bf95";
  revision = "1";
  editedCabalFile = "1il6nj27smw3vs6gvxm7mmwcfw2fc7w42ip9w6sgar1vlkrk6pgr";
  libraryHaskellDepends = [ base ];
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}
