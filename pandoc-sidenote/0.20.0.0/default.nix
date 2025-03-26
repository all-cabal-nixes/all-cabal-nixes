{ mkDerivation, base, lib, mtl, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-sidenote";
  version = "0.20.0.0";
  sha256 = "91f8e96d8470722d677d31d4bbf16c2ac6902567d818ed7a2715bad2617a4cdb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl pandoc-types text ];
  executableHaskellDepends = [ base mtl pandoc-types text ];
  homepage = "https://github.com/jez/pandoc-sidenote#readme";
  description = "Convert Pandoc Markdown-style footnotes into sidenotes";
  license = lib.licenses.mit;
  mainProgram = "pandoc-sidenote";
}
