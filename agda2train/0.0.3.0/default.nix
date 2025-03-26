{ mkDerivation, aeson, aeson-pretty, Agda, async, base, bytestring
, containers, deepseq, directory, file-embed, filepath, lib, mtl
, pretty, unordered-containers
}:
mkDerivation {
  pname = "agda2train";
  version = "0.0.3.0";
  sha256 = "cacd77ca00cc8ffa19b53a0189bfe0d6ae72cc6c9c5b12977beec836394b844d";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson Agda async base containers file-embed mtl pretty
  ];
  executableHaskellDepends = [
    aeson aeson-pretty Agda async base bytestring containers deepseq
    directory file-embed filepath mtl pretty unordered-containers
  ];
  doHaddock = false;
  homepage = "https://github.com/omelkonian/agda2train/";
  description = "Agda backend to generate training data for machine learning purposes";
  license = lib.licenses.bsd3;
  mainProgram = "agda2train";
}
