{ mkDerivation, base, blaze-html, directory, HaTeX, lib, split
, tagsoup, text
}:
mkDerivation {
  pname = "blatex";
  version = "0.1.0.0";
  sha256 = "3a61175ca32663c4bf42d5de704401ba6cc536916fa0f645287199d804d242a8";
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
