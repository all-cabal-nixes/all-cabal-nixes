{ mkDerivation, base, blaze-html, directory, HaTeX, lib, process
, split, tagsoup, text
}:
mkDerivation {
  pname = "blatex";
  version = "0.1.0.4";
  sha256 = "cbf1adfa07407c66a1dc071fca663a709e2b7cd7787f07a82276b6c58451f236";
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
