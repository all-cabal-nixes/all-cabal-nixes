{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kind-apply";
  version = "0.3.2.1";
  sha256 = "e9591039801b6dac16ec278b2193de356e8480d6ee14a60f52794705f415206a";
  libraryHaskellDepends = [ base ];
  description = "Utilities to work with lists of types";
  license = lib.licenses.bsd3;
}
