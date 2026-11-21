{ mkDerivation, base, containers, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-typescript";
  version = "0.18.1";
  sha256 = "69bf440b67fd5a579820c8d9adb90c29c486f7a8b18685e865213c407cb231f5";
  libraryHaskellDepends = [
    base containers hydra-kernel scientific
  ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Hydra's TypeScript coder: emit TypeScript source from Hydra modules";
  license = lib.licenses.asl20;
}
