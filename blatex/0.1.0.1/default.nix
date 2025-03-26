{ mkDerivation, base, blaze-html, directory, HaTeX, lib, split
, tagsoup, text
}:
mkDerivation {
  pname = "blatex";
  version = "0.1.0.1";
  sha256 = "fce281ebb969b1147259d42c5129ac567ee1136a057a2a7e223c148a17602349";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html directory HaTeX split tagsoup text
  ];
  homepage = "https://github.com/2016rshah/BlaTeX";
  description = "Blog in LaTeX";
  license = lib.licenses.mit;
  mainProgram = "blatex";
}
