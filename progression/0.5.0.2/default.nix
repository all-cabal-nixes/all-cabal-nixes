{ mkDerivation, base, containers, criterion, directory, filepath
, haskeline, lib, process, txt-sushi
}:
mkDerivation {
  pname = "progression";
  version = "0.5.0.2";
  sha256 = "ead69c1123064a4e9265ea5c1b501e180beeafec2fa8d41a8ac54b98ca0e4007";
  libraryHaskellDepends = [
    base containers criterion directory filepath haskeline process
    txt-sushi
  ];
  homepage = "http://chplib.wordpress.com/2010/02/04/progression-supporting-optimisation-in-haskell/";
  description = "Automates the recording and graphing of criterion benchmarks";
  license = lib.licenses.bsd3;
}
