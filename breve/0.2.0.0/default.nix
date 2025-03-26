{ mkDerivation, aeson, base, binary, bytestring, configurator
, cryptohash, directory, hashtables, lib, mtl, random, simple
, transformers, wai, wai-extra, warp, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.2.0.0";
  sha256 = "0d26dc98b9e1b749d1b7106fd32a0526b171296bc1ab9327a028c84e49f0cd36";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary bytestring configurator cryptohash directory
    hashtables mtl random simple transformers wai wai-extra warp
    xdg-basedir
  ];
  homepage = "https://github.com/rnhmjoj/breve";
  description = "a url shortener";
  license = lib.licenses.mit;
  mainProgram = "breve";
}
