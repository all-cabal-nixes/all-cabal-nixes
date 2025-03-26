{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "generic-override";
  version = "0.3.0.0";
  sha256 = "5a36b3cbe867b18dfff878e463391f793a6e6247cde2fe5b8b1b90f35f332b3a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/estatico/generic-override#readme";
  description = "Provides functionality for overriding instances for generic derivation";
  license = lib.licenses.bsd3;
}
