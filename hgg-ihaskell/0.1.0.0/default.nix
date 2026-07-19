{ mkDerivation, base, containers, hgg-core, hgg-frame, hgg-svg
, ihaskell, lib, text, vector
}:
mkDerivation {
  pname = "hgg-ihaskell";
  version = "0.1.0.0";
  sha256 = "7d60d638411cf65d2b652ffa920eca0c4a04030fec0a4c3e6ae478a0a4c55648";
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
