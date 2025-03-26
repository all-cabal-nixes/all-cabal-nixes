{ mkDerivation, base, incipit-core, lib, polysemy, polysemy-plugin
, polysemy-test, stm, tasty, transformers
}:
mkDerivation {
  pname = "polysemy-resume";
  version = "0.9.0.0";
  sha256 = "b0a0faf6edc2761d7d6ad6edf1bb39bca27dec74716729af72287e7b0390f7e3";
  libraryHaskellDepends = [
    base incipit-core polysemy transformers
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-plugin polysemy-test stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-resume#readme";
  description = "Polysemy error tracking";
  license = "BSD-2-Clause-Patent";
}
