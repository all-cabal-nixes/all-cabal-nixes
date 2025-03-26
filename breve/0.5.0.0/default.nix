{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, configurator, cryptohash, directory, hashtables, http-api-data
, lib, mtl, random, servant, servant-blaze, servant-server
, streaming-commons, text, tls, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "breve";
  version = "0.5.0.0";
  sha256 = "551660e09454f7b288740d0561c846369ac3b1fc07d271cedf5480e2ffacaae5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary blaze-html bytestring configurator cryptohash
    directory hashtables http-api-data mtl random servant servant-blaze
    servant-server streaming-commons text tls wai wai-extra warp
    warp-tls
  ];
  homepage = "https://maxwell.ydns.eu/git/rnhmjoj/breve";
  description = "a url shortener";
  license = lib.licenses.gpl3Only;
  mainProgram = "breve";
}
