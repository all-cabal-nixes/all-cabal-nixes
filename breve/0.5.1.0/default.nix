{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, configurator, cryptohash, directory, hashtables, http-api-data
, lib, mtl, random, servant-blaze, servant-rawm-server
, servant-server, streaming-commons, text, tls, wai, wai-extra
, warp, warp-tls
}:
mkDerivation {
  pname = "breve";
  version = "0.5.1.0";
  sha256 = "02ab5847746e18d27a86e0bf3c76c259c0d65aa8805aa0f655cb7ab135e9890f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary blaze-html bytestring configurator cryptohash
    directory hashtables http-api-data mtl random servant-blaze
    servant-rawm-server servant-server streaming-commons text tls wai
    wai-extra warp warp-tls
  ];
  homepage = "https://maxwell.ydns.eu/git/rnhmjoj/breve";
  description = "a url shortener";
  license = lib.licenses.gpl3Only;
  mainProgram = "breve";
}
