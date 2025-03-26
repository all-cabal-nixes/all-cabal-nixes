{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bsd-sysctl";
  version = "1.0.7";
  sha256 = "de8c9e2b6d0fa64f7e33885392a05b450e30da35d80de10f37c918ac8d2e1aa3";
  libraryHaskellDepends = [ base ];
  description = "Access to the BSD sysctl(3) interface";
  license = lib.licenses.bsd3;
}
