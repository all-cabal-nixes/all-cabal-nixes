{ mkDerivation, aeson, aeson-pretty, Agda, async, base, bytestring
, containers, deepseq, directory, file-embed, filepath, lib, mtl
, pretty, unordered-containers
}:
mkDerivation {
  pname = "agda2train";
  version = "0.0.1.0";
  sha256 = "174ec2630381c807908779b9db950272cd972d3d0f97fc3f8b5a0d5e03445427";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty Agda async base bytestring containers deepseq
    directory file-embed filepath mtl pretty unordered-containers
  ];
  homepage = "http://github.com/omelkonian/agda2train/";
  description = "Agda backend to generate training data for machine learning purposes";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "agda2train";
}
