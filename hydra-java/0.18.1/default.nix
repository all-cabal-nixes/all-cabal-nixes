{ mkDerivation, base, containers, hydra-jvm, hydra-kernel, lib
, scientific
}:
mkDerivation {
  pname = "hydra-java";
  version = "0.18.1";
  sha256 = "63183095c37e7eb4c8e8769d66d550c5df0d9fbc99750acded008552247c4ce9";
  libraryHaskellDepends = [
    base containers hydra-jvm hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Java coder: emit Java source from Hydra modules";
  license = lib.licenses.asl20;
}
