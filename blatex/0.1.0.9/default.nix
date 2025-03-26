{ mkDerivation, base, blaze-html, dates, directory, HaTeX, lib
, process, split, tagsoup, text
}:
mkDerivation {
  pname = "blatex";
  version = "0.1.0.9";
  sha256 = "b449673cae228ce4b761b5a4c3ae72aa04e1e90c14770b2488ebedccc51a2aa0";
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
