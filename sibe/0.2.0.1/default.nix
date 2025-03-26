{ mkDerivation, base, Chart, Chart-cairo, containers
, data-default-class, deepseq, directory, hmatrix, JuicyPixels
, lens, lib, random, random-shuffle, regex-base, regex-pcre, split
, stemmer, text, vector
}:
mkDerivation {
  pname = "sibe";
  version = "0.2.0.1";
  sha256 = "964a03b7ba59444dcd0a776da94164840e402d6ca737ca2619a678080571046c";
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
