{ mkDerivation, base, hydra-kernel, lib }:
mkDerivation {
  pname = "hydra-jvm";
  version = "0.17.0";
  sha256 = "eaab973611e438c148956a1ca9da61cf091378b4874e0c198e9e4a31ab905f0f";
  libraryHaskellDepends = [ base hydra-kernel ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Shared JVM support for Hydra's Java, Scala, and Clojure coders";
  license = lib.licenses.asl20;
}
