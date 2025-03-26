{ mkDerivation, base, cairo, colour, filepath, hcg-minus, lib, SG
, utf8-string
}:
mkDerivation {
  pname = "hcg-minus-cairo";
  version = "0.12";
  sha256 = "87fe7215b835d9f61fef353ec8706b1069c9540fe57c8cde1837319558c99a3c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour filepath hcg-minus SG utf8-string
  ];
  homepage = "http://slavepianos.org/rd/?t=hcg-minus-cairo";
  description = "haskell cg (minus) (cairo rendering)";
  license = lib.licenses.bsd3;
}
