{ mkDerivation, base, hydra-kernel, lib }:
mkDerivation {
  pname = "hydra-jvm";
  version = "0.17.1";
  sha256 = "5aab3a553d76eeb14dbf44fe66a7c0a5d1b77f67739b669b3504dd90c4eb8b94";
  libraryHaskellDepends = [ base hydra-kernel ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Shared JVM support for Hydra's Java, Scala, and Clojure coders";
  license = lib.licenses.asl20;
}
