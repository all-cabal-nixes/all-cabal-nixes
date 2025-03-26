{ mkDerivation, base, blaze-html, directory, HaTeX, lib, process
, split, tagsoup, text
}:
mkDerivation {
  pname = "blatex";
  version = "0.1.0.3";
  sha256 = "21d310deddfc0817bdc59245066d7bb3c085b55ca38101a7a1c1c7247e9e9a52";
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
