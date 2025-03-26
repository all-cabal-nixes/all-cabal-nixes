{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, configurator, cryptohash, directory, hashtables, http-types, lib
, mtl, random, Spock, Spock-core, text, tls, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.4.5.1";
  sha256 = "6a8f958ed78d5c9691463d60106752661ce8af5bf30ee8cdd2398145071d69b5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary blaze-html bytestring configurator cryptohash
    directory hashtables http-types mtl random Spock Spock-core text
    tls transformers wai wai-extra wai-middleware-static warp warp-tls
    xdg-basedir
  ];
  homepage = "https://maxwell.ydns.eu/git/rnhmjoj/breve";
  description = "a url shortener";
  license = lib.licenses.gpl3Only;
  mainProgram = "breve";
}
