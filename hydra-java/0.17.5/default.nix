{ mkDerivation, base, containers, hydra-jvm, hydra-kernel, lib
, scientific
}:
mkDerivation {
  pname = "hydra-java";
  version = "0.17.5";
  sha256 = "192ff1b5056b4054bc8fc235cc3b3d4ba88a3f5f754c8cff86b17e7c267620ba";
  libraryHaskellDepends = [
    base containers hydra-jvm hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Java coder: emit Java source from Hydra modules";
  license = lib.licenses.asl20;
}
