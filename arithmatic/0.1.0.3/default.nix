{ mkDerivation, base, lib }:
mkDerivation {
  pname = "arithmatic";
  version = "0.1.0.3";
  sha256 = "5825d0d6a8c000ec334b3a6eaa4601a8e329c672bb230b01a564dd2a87a2b45f";
  libraryHaskellDepends = [ base ];
  description = "do things with numbers";
  license = lib.licenses.bsd3;
}
