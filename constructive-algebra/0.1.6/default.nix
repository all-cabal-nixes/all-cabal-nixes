{ mkDerivation, base, lib, QuickCheck, type-level }:
mkDerivation {
  pname = "constructive-algebra";
  version = "0.1.6";
  sha256 = "1bdae293aa44624b1d00834534a503dda050ff2822312aa6ee325c7733d07438";
  libraryHaskellDepends = [ base QuickCheck type-level ];
  description = "A library of constructive algebra";
  license = lib.licenses.bsd3;
}
