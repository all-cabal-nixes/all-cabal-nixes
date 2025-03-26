{ mkDerivation, base, blaze-html, directory, filepath, lib
, optparse-applicative, optparse-generic, pandoc, pandoc-types
, process, split, tagsoup, time
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.1.7";
  sha256 = "66dd4579b0d72184eb756d85ebca354f03c5a02bf8f1ff23a837e60ab9bf57c9";
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
