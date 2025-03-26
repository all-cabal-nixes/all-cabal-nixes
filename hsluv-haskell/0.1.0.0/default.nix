{ mkDerivation, aeson, base, bytestring, colour, containers, lib }:
mkDerivation {
  pname = "hsluv-haskell";
  version = "0.1.0.0";
  sha256 = "4b51b579c94801e1d59b219dc2990ab7b875fc125e79f55c1d634b0c1d0eb7dd";
  libraryHaskellDepends = [ base colour ];
  testHaskellDepends = [ aeson base bytestring colour containers ];
  description = "HSLuv conversion utility";
  license = lib.licenses.gpl3Only;
}
