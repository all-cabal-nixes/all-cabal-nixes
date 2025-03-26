{ mkDerivation, base, blaze-html, dates, directory, lib, pandoc
, pandoc-types, process, split, tagsoup
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.0.3";
  sha256 = "f0d4214ae4de15ba61264c8cd2ecbad5ea8c6955aba73349f230a10311978918";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html dates directory pandoc pandoc-types process split
    tagsoup
  ];
  homepage = "https://github.com/2016rshah/heckle";
  description = "Jekyll in Haskell (feat. LaTeX)";
  license = lib.licenses.mit;
  mainProgram = "heckle";
}
