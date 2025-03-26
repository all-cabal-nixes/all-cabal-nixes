{ mkDerivation, base, lib, mtl, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-sidenote";
  version = "0.22.3.0";
  sha256 = "4a9294148ab727c40dca4dca7337b59babbe87e700f69a8a21af6dd14288eb22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl pandoc-types text ];
  executableHaskellDepends = [ base mtl pandoc-types text ];
  homepage = "https://github.com/jez/pandoc-sidenote#readme";
  description = "Convert Pandoc Markdown-style footnotes into sidenotes";
  license = lib.licenses.mit;
  mainProgram = "pandoc-sidenote";
}
