{ mkDerivation, base, containers, hgg-core, hgg-frame, hgg-svg
, ihaskell, lib, text, vector
}:
mkDerivation {
  pname = "hgg-ihaskell";
  version = "0.2.0.0";
  sha256 = "4a9a53cb93f2aa10f6c9afae100852a36c6dffc200acd8e1039c0e843b66eb65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hgg-core hgg-frame hgg-svg ihaskell text
  ];
  executableHaskellDepends = [ base hgg-core hgg-svg text vector ];
  testHaskellDepends = [
    base containers hgg-core hgg-frame ihaskell text vector
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "iHaskell (Jupyter) inline display backend for hgg";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ihaskell-demo-svg";
}
