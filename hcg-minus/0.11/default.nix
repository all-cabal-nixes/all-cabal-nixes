{ mkDerivation, base, cairo, colour, lib, SG }:
mkDerivation {
  pname = "hcg-minus";
  version = "0.11";
  sha256 = "a12c06b724272e0243205f404bdb66ac39211213f1a5807862ff146fc531c1c3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo colour SG ];
  homepage = "http://slavepianos.org/rd/?t=hcg-minus";
  description = "haskell cg (minus)";
  license = lib.licenses.bsd3;
}
