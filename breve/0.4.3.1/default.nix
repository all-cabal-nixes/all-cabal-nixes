{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, configurator, cryptohash, directory, hashtables, http-types, lib
, mtl, random, Spock, Spock-core, text, tls, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.4.3.1";
  sha256 = "2c1a7d1cb1653a4bf66d5cb53e064b498d8165aa67d7380580a0b69d0f5f2581";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary blaze-html bytestring configurator cryptohash
    directory hashtables http-types mtl random Spock Spock-core text
    tls transformers wai wai-extra wai-middleware-static warp warp-tls
    xdg-basedir
  ];
  homepage = "https://github.com/rnhmjoj/breve";
  description = "a url shortener";
  license = lib.licenses.mit;
  mainProgram = "breve";
}
