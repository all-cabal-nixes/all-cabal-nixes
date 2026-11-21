{ mkDerivation, base, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-jvm";
  version = "0.18.1";
  sha256 = "ecbbb555e7df474a32461a304454018b5fe1a1a626b5f219060b6764f2e2f317";
  libraryHaskellDepends = [ base hydra-kernel scientific ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Shared JVM support for Hydra's Java, Scala, and Clojure coders";
  license = lib.licenses.asl20;
}
