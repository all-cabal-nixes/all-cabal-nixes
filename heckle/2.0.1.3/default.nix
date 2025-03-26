{ mkDerivation, base, blaze-html, dates, directory, filepath, lib
, optparse-applicative, optparse-generic, pandoc, pandoc-types
, process, split, tagsoup
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.1.3";
  sha256 = "ae070def9232b74f156676dac99ff7ffda9f0ad31fcd9266a11627665eb89d3b";
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
