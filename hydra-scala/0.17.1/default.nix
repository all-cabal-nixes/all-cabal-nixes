{ mkDerivation, base, containers, hydra-jvm, hydra-kernel, lib
, scientific
}:
mkDerivation {
  pname = "hydra-scala";
  version = "0.17.1";
  sha256 = "a4d55fa1655244a029608aad06411553ead7614dd064b353321fecb5ad1dec78";
  libraryHaskellDepends = [
    base containers hydra-jvm hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Scala coder: emit Scala source from Hydra modules";
  license = lib.licenses.asl20;
}
