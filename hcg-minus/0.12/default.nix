{ mkDerivation, base, colour, lib, SG }:
mkDerivation {
  pname = "hcg-minus";
  version = "0.12";
  sha256 = "108988318017d2fd6359a6b436df20450432e8c64b7cc7ecb0d8a25fb28164e0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base colour SG ];
  homepage = "http://rd.slavepianos.org/?t=hcg-minus";
  description = "haskell cg (minus)";
  license = lib.licenses.bsd3;
}
