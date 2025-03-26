{ mkDerivation, ansi-terminal, async, base, lib, stm }:
mkDerivation {
  pname = "progress-meter";
  version = "1.0.0";
  sha256 = "efeaf0f7733a478dd8e661d8f7cd8261be2e7a9836c3ea3d8f68c0310e2377e9";
  libraryHaskellDepends = [ ansi-terminal async base stm ];
  homepage = "https://github.com/esoeylemez/progress-meter";
  description = "Live diagnostics for concurrent activity";
  license = lib.licenses.bsd3;
}
