{ mkDerivation, base, blaze-html, directory, filepath, lib, pandoc
, pandoc-types, process, split, tagsoup, time
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.2.0";
  sha256 = "51767713c74d25020e4bd764625643c81bd053d303c5b08be0f0708f5016823b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html directory filepath pandoc pandoc-types process
    split tagsoup time
  ];
  executableHaskellDepends = [
    base directory filepath process split
  ];
  homepage = "https://github.com/2016rshah/heckle";
  description = "Jekyll in Haskell (feat. LaTeX)";
  license = lib.licenses.mit;
  mainProgram = "heckle";
}
