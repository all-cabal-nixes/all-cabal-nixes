{ mkDerivation, base, blaze-html, directory, lib, pandoc
, pandoc-types, process, split, tagsoup, time
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.2.1";
  sha256 = "964d64df847910a5db1bd126b89a658e0ef7dd01f9db7a84244ac3f2451938be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html directory pandoc pandoc-types process split tagsoup
    time
  ];
  executableHaskellDepends = [ base directory process split ];
  homepage = "https://github.com/2016rshah/heckle";
  description = "Jekyll in Haskell (feat. LaTeX)";
  license = lib.licenses.mit;
  mainProgram = "heckle";
}
