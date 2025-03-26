{ mkDerivation, aeson, base, binary, bytestring, cryptohash
, hashtables, lib, mtl, random, simple, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "breve";
  version = "0.0.1.0";
  sha256 = "0d2c3c728986dad0c9a6bf1366c9408b5165444800e2e807f9156c1b502c035c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring cryptohash hashtables mtl random
    simple transformers wai wai-extra warp
  ];
  homepage = "https://github.com/rnhmjoj/breve";
  description = "a url shortener";
  license = lib.licenses.mit;
  mainProgram = "breve";
}
