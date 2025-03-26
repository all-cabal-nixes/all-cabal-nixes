{ mkDerivation, base, lib, mtl, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-sidenote";
  version = "0.23.0.0";
  sha256 = "2722ca9cf7bed62658f669a3ec2026de0e0e80941b499a25e660adcf977eec2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl pandoc-types text ];
  executableHaskellDepends = [ base mtl pandoc-types text ];
  homepage = "https://github.com/jez/pandoc-sidenote#readme";
  description = "Convert Pandoc Markdown-style footnotes into sidenotes";
  license = lib.licenses.mit;
  mainProgram = "pandoc-sidenote";
}
