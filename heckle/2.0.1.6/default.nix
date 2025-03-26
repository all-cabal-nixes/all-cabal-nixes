{ mkDerivation, base, blaze-html, directory, filepath, lib
, optparse-applicative, optparse-generic, pandoc, pandoc-types
, process, split, tagsoup, time
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.1.6";
  sha256 = "9b7f1637945751c0d2a509c1e2080bd42e40bcee0d563a5804c23ea2404ad9f1";
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
