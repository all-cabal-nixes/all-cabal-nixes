{ mkDerivation, base, containers, hydra-jvm, hydra-kernel, lib
, scientific
}:
mkDerivation {
  pname = "hydra-scala";
  version = "0.17.6";
  sha256 = "56833cd102fe0ed2d462adc63bbf78ad1d56b4f61ca82ee13a9836e88111998f";
  libraryHaskellDepends = [
    base containers hydra-jvm hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Scala coder: emit Scala source from Hydra modules";
  license = lib.licenses.asl20;
}
