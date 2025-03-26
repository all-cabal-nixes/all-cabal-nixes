{ mkDerivation, base, containers, lib, mtl, nondeterminism }:
mkDerivation {
  pname = "csp";
  version = "1.0";
  sha256 = "4cf06f8b3d5ffb69264a7d8883c6bb7ae153d7ec3dc27d3ac8ab6685ba177f6a";
  libraryHaskellDepends = [ base containers mtl nondeterminism ];
  description = "Discrete constraint satisfaction problem (CSP) solvers";
  license = "LGPL";
}
