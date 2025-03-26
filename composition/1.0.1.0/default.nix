{ mkDerivation, lib }:
mkDerivation {
  pname = "composition";
  version = "1.0.1.0";
  sha256 = "0c168845189fd678e5a833edb208029a5ac96395cf2bc99ee731ca26fe3ea2bf";
  homepage = "http://patch-tag.com/r/DanBurton/composition/home";
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
