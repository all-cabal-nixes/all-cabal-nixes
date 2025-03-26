{ mkDerivation, aeson, base, binary, bytestring, cryptohash
, hashtables, lib, mtl, random, simple, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "breve";
  version = "0.0.2.1";
  sha256 = "773a914f7bc2945c5e00a3cad329117a3a699d3b0b28c27bcf332d0c27eafaff";
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
