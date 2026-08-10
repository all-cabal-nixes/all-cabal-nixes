{ mkDerivation, base, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-jvm";
  version = "0.17.4";
  sha256 = "b9b037f19be32f2673187342f0bf21481d74793da47fbc5769f4e9b41fa54e10";
  libraryHaskellDepends = [ base hydra-kernel scientific ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Shared JVM support for Hydra's Java, Scala, and Clojure coders";
  license = lib.licenses.asl20;
}
