{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "paymill";
  version = "0.0.0";
  sha256 = "40edc09ae13eac3457294fb21543fbce246b91639820ebad2a8e1b7360af83bf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "This is an unofficial client for the Paymill API";
  license = lib.licenses.bsd3;
}
