{ mkDerivation, base, blaze-html, dates, directory, HaTeX, lib
, process, split, tagsoup, text
}:
mkDerivation {
  pname = "blatex";
  version = "0.1.0.8";
  sha256 = "461a3fd0f9052a2eedbb635bcc5b45020ed78535c4be3bef02dced9192951cb6";
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
