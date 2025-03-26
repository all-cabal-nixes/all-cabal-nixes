{ mkDerivation, aeson, base, binary, bytestring, configurator
, cryptohash, directory, hashtables, lib, mtl, random, simple
, transformers, wai, wai-extra, warp, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.1.1.0";
  sha256 = "312c2e64cb5955ecb0868a1f68c0ae04cb759c5f7d9b4cbc84cbf0693bab7b56";
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
