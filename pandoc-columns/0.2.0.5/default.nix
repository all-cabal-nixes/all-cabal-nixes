{ mkDerivation, base, lib, pandoc, pandoc-types }:
mkDerivation {
  pname = "pandoc-columns";
  version = "0.2.0.5";
  sha256 = "982cf80552fb5b7e5fe0facd8f355d96436435df100a4c9c186742ba0989588d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pandoc pandoc-types ];
  executableHaskellDepends = [ base pandoc-types ];
  homepage = "https://github.com/mhwombat/pandoc-columns";
  description = "A pandoc filter that provides a Markdown extension for columns";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-columns";
}
