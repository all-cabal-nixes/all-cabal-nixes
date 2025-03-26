{ mkDerivation, base, Chart, Chart-cairo, containers
, data-default-class, deepseq, directory, hmatrix, JuicyPixels
, lens, lib, random, random-shuffle, regex-base, regex-pcre, split
, stemmer, text, vector
}:
mkDerivation {
  pname = "sibe";
  version = "0.1.0.0";
  sha256 = "456846a9c4bcd467e9f95899677d216d21bf94e0d51b70e22b173272526a8db8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Chart Chart-cairo containers data-default-class deepseq
    hmatrix lens random random-shuffle regex-base regex-pcre split
    stemmer text vector
  ];
  executableHaskellDepends = [
    base Chart Chart-cairo containers data-default-class directory
    hmatrix JuicyPixels random random-shuffle split vector
  ];
  testHaskellDepends = [ base hmatrix ];
  homepage = "https://github.com/mdibaiee/sibe";
  description = "Initial project template from stack";
  license = lib.licenses.gpl3Only;
}
