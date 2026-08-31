{ mkDerivation, base, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-jvm";
  version = "0.17.6";
  sha256 = "5cda9b7bf7068d80bf19c8e467355eba3260f600c1b6aa17ca4363acc2b68d56";
  libraryHaskellDepends = [ base hydra-kernel scientific ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Shared JVM support for Hydra's Java, Scala, and Clojure coders";
  license = lib.licenses.asl20;
}
