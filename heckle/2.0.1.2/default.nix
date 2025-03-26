{ mkDerivation, base, blaze-html, dates, directory, filepath, lib
, optparse-applicative, optparse-generic, pandoc, pandoc-types
, process, split, tagsoup
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.1.2";
  sha256 = "7cd3058debf61815879e888f3f90a55bed2d97b813188dea473a3c72a58eed12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html dates directory filepath pandoc pandoc-types
    process split tagsoup
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
