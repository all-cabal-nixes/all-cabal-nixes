{ mkDerivation, base, blaze-html, dates, directory, HaTeX, lib
, process, split, tagsoup, text
}:
mkDerivation {
  pname = "blatex";
  version = "0.1.0.7";
  sha256 = "1f6979e4bc113132b2dd1e840ccf1642f1649bca8f16708e13a26f2a45310aa8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html dates directory HaTeX process split tagsoup text
  ];
  homepage = "https://github.com/2016rshah/BlaTeX";
  description = "Blog in LaTeX";
  license = lib.licenses.mit;
  mainProgram = "blatex";
}
