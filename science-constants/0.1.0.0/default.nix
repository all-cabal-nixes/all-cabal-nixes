{ mkDerivation, base, lib }:
mkDerivation {
  pname = "science-constants";
  version = "0.1.0.0";
  sha256 = "c578b6c4249c3d060f08b901eeb2d63bfcb57fc96282de5f0ec2de816cee3aea";
  libraryHaskellDepends = [ base ];
  description = "Mathematical/physical/chemical constants";
  license = "unknown";
}
