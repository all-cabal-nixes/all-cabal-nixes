{ mkDerivation, base, blaze-html, dates, directory, filepath, lib
, optparse-applicative, optparse-generic, pandoc, pandoc-types
, process, split, tagsoup
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.1.1";
  sha256 = "ba4defee459e282b1308ee66ed9148ea9bd936eae41136f82c6ffbb71981dd14";
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
