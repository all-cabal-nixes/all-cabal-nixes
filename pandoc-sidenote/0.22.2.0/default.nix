{ mkDerivation, base, lib, mtl, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-sidenote";
  version = "0.22.2.0";
  sha256 = "909f52dfab861712d54d100c2a04c37e0ebb39acbc2068b1782a89b7be4063e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl pandoc-types text ];
  executableHaskellDepends = [ base mtl pandoc-types text ];
  homepage = "https://github.com/jez/pandoc-sidenote#readme";
  description = "Convert Pandoc Markdown-style footnotes into sidenotes";
  license = lib.licenses.mit;
  mainProgram = "pandoc-sidenote";
}
