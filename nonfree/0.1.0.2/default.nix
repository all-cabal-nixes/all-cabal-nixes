{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nonfree";
  version = "0.1.0.2";
  sha256 = "e0c3207fdc46af5d182ae135f32d8a0ccb7a7779ba8898d954bf6703ee42b0f2";
  libraryHaskellDepends = [ base ];
  description = "Free structures sans laws";
  license = lib.licenses.mit;
}
