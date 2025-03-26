{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semiring-simple";
  version = "1.0.0.0";
  sha256 = "9567b7fa7d83f7f7d6abf9b0274c7e01e44a6357e2441d5b62e4a5720e57bf86";
  libraryHaskellDepends = [ base ];
  description = "A module for dealing with semirings";
  license = lib.licenses.bsd3;
}
