{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.4";
  sha256 = "c34c048317c9491a19b8c9624d04389733ec1894b4cedb16122d2499453d9597";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Determine how intervals relate to each other";
  license = lib.licenses.mit;
}
