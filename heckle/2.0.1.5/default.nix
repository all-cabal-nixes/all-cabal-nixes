{ mkDerivation, base, blaze-html, dates, directory, filepath, lib
, optparse-applicative, optparse-generic, pandoc, pandoc-types
, process, split, tagsoup
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.1.5";
  sha256 = "64655fc2c10b00e31cbd8ba6ca6a339fdb184f580f56e24258ecf85605e7d97b";
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
