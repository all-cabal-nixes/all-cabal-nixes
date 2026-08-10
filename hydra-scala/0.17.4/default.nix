{ mkDerivation, base, containers, hydra-jvm, hydra-kernel, lib
, scientific
}:
mkDerivation {
  pname = "hydra-scala";
  version = "0.17.4";
  sha256 = "0ce02732890ccfd9041ffaf1a0c967edeb367eb5d106b1d2692b1d2d07697f9a";
  libraryHaskellDepends = [
    base containers hydra-jvm hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Scala coder: emit Scala source from Hydra modules";
  license = lib.licenses.asl20;
}
