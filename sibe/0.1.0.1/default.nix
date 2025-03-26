{ mkDerivation, base, Chart, Chart-cairo, containers
, data-default-class, deepseq, directory, hmatrix, JuicyPixels
, lens, lib, random, random-shuffle, regex-base, regex-pcre, split
, stemmer, text, vector
}:
mkDerivation {
  pname = "sibe";
  version = "0.1.0.1";
  sha256 = "dcfc84961fafe3ca6f524611265edc8d9f2e83a91c1529d0966233e8e5aa2d9e";
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
