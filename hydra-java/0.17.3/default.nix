{ mkDerivation, base, containers, hydra-jvm, hydra-kernel, lib
, scientific
}:
mkDerivation {
  pname = "hydra-java";
  version = "0.17.3";
  sha256 = "58863be19b2b72d8ad43d778526c56059b177815305639843ddfc729af8d015c";
  libraryHaskellDepends = [
    base containers hydra-jvm hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Java coder: emit Java source from Hydra modules";
  license = lib.licenses.asl20;
}
