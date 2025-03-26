{ mkDerivation, base, Chart, Chart-cairo, containers
, data-default-class, deepseq, directory, hmatrix, JuicyPixels
, lens, lib, random, random-shuffle, regex-base, regex-pcre, split
, stemmer, text, vector
}:
mkDerivation {
  pname = "sibe";
  version = "0.2.0.0";
  sha256 = "f1223436e2ef8ee2484bf9412e08e6d1835e798ebb4a0fa96d840857f7a458a2";
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
