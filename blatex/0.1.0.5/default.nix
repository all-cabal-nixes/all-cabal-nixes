{ mkDerivation, base, blaze-html, dates, directory, HaTeX, lib
, process, split, tagsoup, text
}:
mkDerivation {
  pname = "blatex";
  version = "0.1.0.5";
  sha256 = "8c421e5c355d374463793a6bd3815185fcd8d0e8134d72b7d6e7a916f5932479";
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
