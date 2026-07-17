{ mkDerivation, base, containers, hydra-jvm, hydra-kernel, lib
, scientific
}:
mkDerivation {
  pname = "hydra-java";
  version = "0.17.1";
  sha256 = "946fbb13c150eea14b5d54e6f04e0c1ec24256dde691e5fd39dabc93e70eb97f";
  libraryHaskellDepends = [
    base containers hydra-jvm hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Java coder: emit Java source from Hydra modules";
  license = lib.licenses.asl20;
}
