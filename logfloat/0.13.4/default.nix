{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.13.4";
  sha256 = "03bab07b3ed0c349b934a8cc82942680fcd105aa573b7e3173782f47c73d7d4d";
  libraryHaskellDepends = [ array base ];
  homepage = "http://wrengr.org";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
