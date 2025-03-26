{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exit-codes";
  version = "0.1.1.0";
  sha256 = "0185d88b9594cd286d67bba6bf24ebe1be559310552ec7fe3f6d2b0f272f1f6d";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/JustusAdam/exit-codes";
  description = "Exit codes as defined by BSD";
  license = lib.licenses.bsd3;
}
