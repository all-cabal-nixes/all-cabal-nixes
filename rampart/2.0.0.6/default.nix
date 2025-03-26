{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.6";
  sha256 = "4f5ec8764dd476c9a30d2b438111c476e588f49def7632e1a492d6a3c93ed07e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Determine how intervals relate to each other";
  license = lib.licenses.mit;
}
