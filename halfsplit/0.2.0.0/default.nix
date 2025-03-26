{ mkDerivation, base, lib }:
mkDerivation {
  pname = "halfsplit";
  version = "0.2.0.0";
  sha256 = "fba5f77b05df469e28379fc5fdb4e98c1b0950d511ccb28cc2311bfe8b2383fc";
  libraryHaskellDepends = [ base ];
  description = "A library to provide special kind of two-column terminal output for Phladiprelio";
  license = lib.licenses.mit;
}
