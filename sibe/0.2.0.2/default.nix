{ mkDerivation, base, Chart, Chart-cairo, containers
, data-default-class, deepseq, directory, hmatrix, JuicyPixels
, lens, lib, random, random-shuffle, regex-base, regex-pcre, split
, stemmer, text, vector
}:
mkDerivation {
  pname = "sibe";
  version = "0.2.0.2";
  sha256 = "b908296bb810d3bf443ae7eb1158308c0a63f955a96da2e84e2a4bcc1be39274";
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
  description = "Machine Learning algorithms";
  license = lib.licenses.gpl3Only;
}
