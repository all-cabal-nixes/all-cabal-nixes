{ mkDerivation, base, lib, monad-gen, pandoc, pandoc-types }:
mkDerivation {
  pname = "pandoc-sidenote";
  version = "0.19.0.0";
  sha256 = "63adff9f8069e36d6e347d9c3172b3b1c9d903a94195eff88d10d4ff5ae0e86f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base monad-gen pandoc pandoc-types ];
  executableHaskellDepends = [ base pandoc-types ];
  homepage = "https://github.com/jez/pandoc-sidenote#readme";
  description = "Convert Pandoc Markdown-style footnotes into sidenotes";
  license = lib.licenses.mit;
  mainProgram = "pandoc-sidenote";
}
