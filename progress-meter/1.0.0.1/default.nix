{ mkDerivation, ansi-terminal, async, base, lib, stm }:
mkDerivation {
  pname = "progress-meter";
  version = "1.0.0.1";
  sha256 = "06439347dadfcd177d2101b3d5a285845261f133423718443c4a2637ffe2bfd5";
  libraryHaskellDepends = [ ansi-terminal async base stm ];
  homepage = "https://github.com/esoeylemez/progress-meter";
  description = "Live diagnostics for concurrent activity";
  license = lib.licenses.bsd3;
}
