{ mkDerivation, base, lib, pandoc, pandoc-types }:
mkDerivation {
  pname = "pandoc-select-code";
  version = "0.1.0.2";
  sha256 = "db5467b5e0cd7f5a7f8555a523e4294f3c685efc7145ab568dfcc9ca3a804d0c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base pandoc pandoc-types ];
  homepage = "https://github.com/mhwombat/pandoc-select-code";
  description = "Pandoc filter to extract only the code blocks";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-select-code";
}
