{ mkDerivation, base, Chart, Chart-cairo, containers
, data-default-class, deepseq, directory, hmatrix, JuicyPixels
, lens, lib, random, random-shuffle, regex-base, regex-pcre, split
, stemmer, text, vector
}:
mkDerivation {
  pname = "sibe";
  version = "0.2.0.4";
  sha256 = "104038b009602b8cd3a9a9211d2c67cf585c7c5e3d69a2a16df0348fa5958ddc";
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
  homepage = "https://github.com/mdibaiee/sibe";
  description = "Machine Learning algorithms";
  license = lib.licenses.gpl3Only;
}
