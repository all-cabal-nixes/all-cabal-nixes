{ mkDerivation, aeson, base, binary, bytestring, cryptohash
, hashtables, lib, mtl, random, simple, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "breve";
  version = "0.0.2.0";
  sha256 = "c300c9b5fe22fb4763ba6e5cf97990c1d3d9efbd988cd98a152a28727204cd22";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary bytestring cryptohash hashtables mtl random
    simple transformers wai wai-extra warp
  ];
  homepage = "https://github.com/rnhmjoj/breve";
  description = "a url shortener";
  license = lib.licenses.mit;
  mainProgram = "breve";
}
