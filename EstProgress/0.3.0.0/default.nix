{ mkDerivation, ansi-terminal, base, lib, mtl }:
mkDerivation {
  pname = "EstProgress";
  version = "0.3.0.0";
  sha256 = "2371b9ee209aa190a95125fcd1a14a6d1e60d986c2554c149f0aeb21d894b197";
  libraryHaskellDepends = [ ansi-terminal base mtl ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for estimating the progress of functions";
  license = lib.licenses.bsd3;
}
