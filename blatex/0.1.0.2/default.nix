{ mkDerivation, base, blaze-html, directory, HaTeX, lib, process
, split, tagsoup, text
}:
mkDerivation {
  pname = "blatex";
  version = "0.1.0.2";
  sha256 = "d25e2e726ecefef4bebe24d73f5a848ed7fa1b494ab465d0d7d4a10090d92db3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html directory HaTeX process split tagsoup text
  ];
  homepage = "https://github.com/2016rshah/BlaTeX";
  description = "Blog in LaTeX";
  license = lib.licenses.mit;
  mainProgram = "blatex";
}
