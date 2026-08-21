{ mkDerivation, base, hydra-kernel, lib, scientific }:
mkDerivation {
  pname = "hydra-jvm";
  version = "0.17.5";
  sha256 = "877071a87c406c557f70d64cc528ac550efb989a532390e14ee7f3c855c23c5a";
  libraryHaskellDepends = [ base hydra-kernel scientific ];
  homepage = "https://github.com/CategoricalData/hydra#readme";
  description = "Shared JVM support for Hydra's Java, Scala, and Clojure coders";
  license = lib.licenses.asl20;
}
