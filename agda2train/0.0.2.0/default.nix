{ mkDerivation, aeson, aeson-pretty, Agda, async, base, bytestring
, containers, deepseq, directory, file-embed, filepath, lib, mtl
, pretty, unordered-containers
}:
mkDerivation {
  pname = "agda2train";
  version = "0.0.2.0";
  sha256 = "9e1f104b76b092d9650fb1804db6490000cfa575769365dffea5bb32c7a9e821";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty Agda async base bytestring containers deepseq
    directory file-embed filepath mtl pretty unordered-containers
  ];
  homepage = "https://github.com/omelkonian/agda2train/";
  description = "Agda backend to generate training data for machine learning purposes";
  license = lib.licenses.bsd3;
  mainProgram = "agda2train";
}
