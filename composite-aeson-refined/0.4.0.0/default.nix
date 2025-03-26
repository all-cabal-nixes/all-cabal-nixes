{ mkDerivation, base, composite-aeson, lib, refined }:
mkDerivation {
  pname = "composite-aeson-refined";
  version = "0.4.0.0";
  sha256 = "a3cda4f856551f90261183d2b1a7bafb066d05affdc385e580f498aa7dd3ee1a";
  libraryHaskellDepends = [ base composite-aeson refined ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "composite-aeson support for Refined from the refined package";
  license = lib.licenses.bsd3;
}
