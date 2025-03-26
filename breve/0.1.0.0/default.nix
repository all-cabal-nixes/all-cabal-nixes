{ mkDerivation, aeson, base, binary, bytestring, configurator
, cryptohash, directory, hashtables, lib, mtl, random, simple
, transformers, wai, wai-extra, warp, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.1.0.0";
  sha256 = "7e219dda65fd8204ff8f8c86d8837ba8f5ca64e9ff663b4216bbdf4915e61fd7";
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
