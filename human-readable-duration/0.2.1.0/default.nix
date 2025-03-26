{ mkDerivation, base, criterion, doctest, Glob, lib }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.1.0";
  sha256 = "10cd050084e62ada92ee588ec0c024fdba35f17db13f1c2944cd59a43d45a992";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://gitlab.esy.fun/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}
