{ mkDerivation, lib }:
mkDerivation {
  pname = "composition";
  version = "1.0.0.0";
  sha256 = "6b58d018268c8acc5e9eb649886d189dabfbd0681135b276e8c63deb46bb5955";
  homepage = "http://patch-tag.com/r/DanBurton/composition/home";
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
