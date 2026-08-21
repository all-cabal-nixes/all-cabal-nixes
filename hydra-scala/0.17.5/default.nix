{ mkDerivation, base, containers, hydra-jvm, hydra-kernel, lib
, scientific
}:
mkDerivation {
  pname = "hydra-scala";
  version = "0.17.5";
  sha256 = "34c7fb2b9c419b037526087c33a932544bbf3e1a0b4bfbe605a585ec8799bfe2";
  libraryHaskellDepends = [
    base containers hydra-jvm hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's Scala coder: emit Scala source from Hydra modules";
  license = lib.licenses.asl20;
}
