{ mkDerivation, base, containers, hydra-jvm, hydra-kernel, lib
, scientific
}:
mkDerivation {
  pname = "hydra-java";
  version = "0.17.0";
  sha256 = "668ab417af553c7fb7f81ad74ef09ade6d624f7500a07daeb4601aa7ad05d2d6";
  libraryHaskellDepends = [
    base containers hydra-jvm hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Java coder: emit Java source from Hydra modules";
  license = lib.licenses.asl20;
}
