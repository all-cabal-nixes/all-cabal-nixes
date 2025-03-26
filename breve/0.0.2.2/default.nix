{ mkDerivation, aeson, base, binary, bytestring, cryptohash
, hashtables, lib, mtl, random, simple, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "breve";
  version = "0.0.2.2";
  sha256 = "010c2381e9a57d034d0ee16fa37614caac393cbe006c6f22b356c4312b83ca2d";
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
