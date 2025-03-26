{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "roots";
  version = "0.1.1.1";
  sha256 = "3464a093e4169762e6f7f7538f50d10534761f6bb96d1d0b0232396272febed8";
  libraryHaskellDepends = [ base tagged ];
  homepage = "/dev/null";
  description = "Root-finding algorithms (1-dimensional)";
  license = lib.licenses.publicDomain;
}
