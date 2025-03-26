{ mkDerivation, base, lib }:
mkDerivation {
  pname = "UtilityTM";
  version = "0.0.4";
  sha256 = "05a9cbb51bf34ff04d88734b54eed82149ed5abc15fa116a5d590cae091f5ed6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonymorris/utility-tm";
  description = "Utility functions that are missing from the standard library";
  license = lib.licenses.bsd3;
}
