{ mkDerivation, base, blaze-html, dates, directory, HaTeX, lib
, process, split, tagsoup, text
}:
mkDerivation {
  pname = "blatex";
  version = "0.1.0.6";
  sha256 = "bb0d1138d4ae1b5ec79681c55898a94289ccd25024b0486f07323cfe4dbe7cfe";
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
