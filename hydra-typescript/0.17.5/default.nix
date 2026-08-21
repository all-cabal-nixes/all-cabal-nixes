{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-typescript";
  version = "0.17.5";
  sha256 = "c08841062b0dbec826cf295e821a075aa1bf06edbac5934589bee46c92b7c067";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's TypeScript coder: emit TypeScript source from Hydra modules";
  license = lib.licenses.asl20;
}
