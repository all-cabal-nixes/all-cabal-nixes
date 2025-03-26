{ mkDerivation, base, blaze-html, directory, filepath, lib
, optparse-applicative, optparse-generic, pandoc, pandoc-types
, process, split, tagsoup, time
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.1.9";
  sha256 = "b8a14e8e80dfc0190088e8f05baf9b47c46ac72e6b8ec5f36be244087b0469ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html directory filepath pandoc pandoc-types process
    split tagsoup time
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative optparse-generic
    process split
  ];
  homepage = "https://github.com/2016rshah/heckle";
  description = "Jekyll in Haskell (feat. LaTeX)";
  license = lib.licenses.mit;
  mainProgram = "heckle";
}
