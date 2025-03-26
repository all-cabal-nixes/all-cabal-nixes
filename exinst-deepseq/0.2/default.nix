{ mkDerivation, base, constraints, deepseq, exinst, lib }:
mkDerivation {
  pname = "exinst-deepseq";
  version = "0.2";
  sha256 = "3fc11e61a23996cd923189bc1ef6d67f0c0d2190a021b73cc623476a78c12e61";
  libraryHaskellDepends = [ base constraints deepseq exinst ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `deepseq` library for your existential types";
  license = lib.licenses.bsd3;
}
