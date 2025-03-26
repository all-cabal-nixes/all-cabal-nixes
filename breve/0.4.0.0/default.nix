{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, configurator, cryptohash, directory, hashtables, http-types, lib
, mtl, random, Spock, text, transformers, wai, wai-extra
, wai-middleware-static, warp, warp-tls, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.4.0.0";
  sha256 = "122845b6f23d8bd2c391a8b3c91b8bb4c3fcf4815acb57cb71eeb7233bc7bfd9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary blaze-html bytestring configurator cryptohash
    directory hashtables http-types mtl random Spock text transformers
    wai wai-extra wai-middleware-static warp warp-tls xdg-basedir
  ];
  homepage = "https://github.com/rnhmjoj/breve";
  description = "a url shortener";
  license = lib.licenses.mit;
  mainProgram = "breve";
}
