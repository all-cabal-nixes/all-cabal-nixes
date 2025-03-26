{ mkDerivation, base, containers, criterion, directory, filepath
, haskeline, lib, process, txt-sushi
}:
mkDerivation {
  pname = "progression";
  version = "0.3";
  sha256 = "d203e0140f38cff25c113f4809a06cd3ef2062d9ab814f434df3a7cc19e1017e";
  libraryHaskellDepends = [
    base containers criterion directory filepath haskeline process
    txt-sushi
  ];
  homepage = "http://chplib.wordpress.com/2010/02/04/progression-supporting-optimisation-in-haskell/";
  description = "Automates the recording and graphing of criterion benchmarks";
  license = lib.licenses.bsd3;
}
