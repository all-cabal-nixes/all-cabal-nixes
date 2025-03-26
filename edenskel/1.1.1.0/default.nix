{ mkDerivation, base, edenmodules, lib, parallel }:
mkDerivation {
  pname = "edenskel";
  version = "1.1.1.0";
  sha256 = "af818ebcb1abf75ea3efeb8cd13e0bb3466300d6350889316d85e000e893b20d";
  libraryHaskellDepends = [ base edenmodules parallel ];
  homepage = "http://www.mathematik.uni-marburg.de/~eden";
  description = "Semi-explicit parallel programming skeleton library";
  license = lib.licenses.bsd3;
}
