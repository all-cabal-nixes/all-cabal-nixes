{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, configurator, cryptohash, directory, hashtables, http-types, lib
, mtl, random, Spock, Spock-core, text, tls, transformers, wai
, wai-extra, wai-middleware-static, warp, warp-tls, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.4.5.0";
  sha256 = "259ade80aea08dafb129853f459ec05e2e1df6ef1ef319cd9cdd7dc0210cdfb6";
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
  license = lib.licenses.gpl3Only;
  mainProgram = "breve";
}
