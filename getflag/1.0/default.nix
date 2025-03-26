{ mkDerivation, base, lib }:
mkDerivation {
  pname = "getflag";
  version = "1.0";
  sha256 = "4c4a71ce5e88b73175eaf374213287f232c374083707b71bd78c52bb2a43594b";
  libraryHaskellDepends = [ base ];
  description = "Command-line parser";
  license = lib.licenses.mit;
}
