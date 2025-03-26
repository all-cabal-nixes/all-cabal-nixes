{ mkDerivation, base, colour, lib, random }:
mkDerivation {
  pname = "hcg-minus";
  version = "0.16";
  sha256 = "acf20a1828aa64ac4fe99f88bc462a43a2d63ee3459b916e852c18f64bf4e814";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base colour random ];
  homepage = "http://rd.slavepianos.org/t/hcg-minus";
  description = "haskell cg (minus)";
  license = lib.licenses.bsd3;
}
