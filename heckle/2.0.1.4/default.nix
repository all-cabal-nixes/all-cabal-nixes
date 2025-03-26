{ mkDerivation, base, blaze-html, dates, directory, filepath, lib
, optparse-applicative, optparse-generic, pandoc, pandoc-types
, process, split, tagsoup
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.1.4";
  sha256 = "dcba152bddd1271f7643305689e6ede1ad26abe51b89dfd20769d2823c4ace30";
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
