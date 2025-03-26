{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "data-concurrent-queue";
  version = "0.1.0.0";
  sha256 = "a1f19fba5a162cdf02f644c5119d793ec3961e2bfe1d59d07a39fa995cbdc55f";
  libraryHaskellDepends = [ base stm ];
  description = "A Library for directional queues";
  license = lib.licenses.mit;
}
