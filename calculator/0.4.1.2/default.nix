{ mkDerivation, base, containers, gtk, haskeline, hmatrix, lib
, parsec, plot-gtk-ui, QuickCheck, transformers
}:
mkDerivation {
  pname = "calculator";
  version = "0.4.1.2";
  sha256 = "a96befbbc0d91c7f141a99f44f5eda56651383481b16bea0356758b8f1dfd21d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers gtk haskeline hmatrix parsec plot-gtk-ui
    transformers
  ];
  testHaskellDepends = [
    base containers gtk parsec plot-gtk-ui QuickCheck
  ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl, with variables, functions & Mathematica like dynamic plots";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
