{ mkDerivation, base, blaze-html, directory, filepath, lib
, optparse-applicative, optparse-generic, pandoc, pandoc-types
, process, split, tagsoup, time
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.1.8";
  sha256 = "e9f00373409e662199ad16ec61e4efc58463eb57f946fd0bb954284884abd3ff";
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
