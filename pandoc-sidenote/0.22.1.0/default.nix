{ mkDerivation, base, lib, mtl, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-sidenote";
  version = "0.22.1.0";
  sha256 = "c39dd7343b9cb4dc5b1c91c9e47c3d357874e9e1a30b8d377bbea0b1d50323b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl pandoc-types text ];
  executableHaskellDepends = [ base mtl pandoc-types text ];
  homepage = "https://github.com/jez/pandoc-sidenote#readme";
  description = "Convert Pandoc Markdown-style footnotes into sidenotes";
  license = lib.licenses.mit;
  mainProgram = "pandoc-sidenote";
}
