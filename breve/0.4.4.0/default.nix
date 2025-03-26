{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, configurator, cryptohash, directory, hashtables, http-types, lib
, mtl, random, Spock, Spock-core, text, tls, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.4.4.0";
  sha256 = "1701c1550b07051e9c6f1c89713a2d3c6d5feb348e04e5bd957952543b8f72de";
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
