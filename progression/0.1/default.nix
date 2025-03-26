{ mkDerivation, base, containers, criterion, directory, filepath
, haskeline, lib, process, txt-sushi
}:
mkDerivation {
  pname = "progression";
  version = "0.1";
  sha256 = "0473ce9ae53e95ef38fe8cac34f0a20fb41c377dd689fbd175ebe267b13f85be";
  libraryHaskellDepends = [
    base containers criterion directory filepath haskeline process
    txt-sushi
  ];
  homepage = "http://chplib.wordpress.com/2010/02/04/progression-supporting-optimisation-in-haskell/";
  description = "Automates the recording and graphing of criterion benchmarks";
  license = lib.licenses.bsd3;
}
