{ mkDerivation, base, containers, criterion, directory, filepath
, haskeline, lib, process, txt-sushi
}:
mkDerivation {
  pname = "progression";
  version = "0.5";
  sha256 = "b6a111d4835278ecc50a82ac26020bdfef46dce00111a759800e84f09d8762e0";
  libraryHaskellDepends = [
    base containers criterion directory filepath haskeline process
    txt-sushi
  ];
  homepage = "http://chplib.wordpress.com/2010/02/04/progression-supporting-optimisation-in-haskell/";
  description = "Automates the recording and graphing of criterion benchmarks";
  license = lib.licenses.bsd3;
}
