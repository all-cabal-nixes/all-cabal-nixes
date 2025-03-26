{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hx";
  version = "0.2.1";
  sha256 = "5afa3362f4acf1fc05701a98ff6127aaf6d58d1f334511ee98f48dc77524882f";
  libraryHaskellDepends = [ base ];
  description = "Utility functions that some may feel are missing from Prelude and base";
  license = lib.licenses.mit;
}
