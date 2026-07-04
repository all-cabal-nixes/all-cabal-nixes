{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-typescript";
  version = "0.17.0";
  sha256 = "171decc179e2f2647c32caa785dbb1db5c7f1ef660402281694a2c15fa2028f9";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's TypeScript coder: emit TypeScript source from Hydra modules";
  license = lib.licenses.asl20;
}
