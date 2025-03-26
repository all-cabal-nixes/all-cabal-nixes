{ mkDerivation, base, containers, criterion, directory, filepath
, haskeline, lib, process, txt-sushi
}:
mkDerivation {
  pname = "progression";
  version = "0.2";
  sha256 = "37abeb8fb29f8460642ca584d4796d68f6a4159114fd20d81308537ec9ec949f";
  libraryHaskellDepends = [
    base containers criterion directory filepath haskeline process
    txt-sushi
  ];
  homepage = "http://chplib.wordpress.com/2010/02/04/progression-supporting-optimisation-in-haskell/";
  description = "Automates the recording and graphing of criterion benchmarks";
  license = lib.licenses.bsd3;
}
