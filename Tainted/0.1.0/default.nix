{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Tainted";
  version = "0.1.0";
  sha256 = "03c3a3a2e581486f162aa1e1564f088fc3971a00e2f5f8b7294e1d99959fe1e4";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/RossMeikleham/Tainted";
  description = "Tainted type, and associated operations";
  license = lib.licenses.bsd3;
}
