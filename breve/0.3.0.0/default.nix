{ mkDerivation, aeson, base, binary, blaze-html, bytestring
, configurator, cryptohash, directory, hashtables, http-types, lib
, mtl, random, Spock, text, transformers, wai, wai-extra
, wai-middleware-static, warp, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.3.0.0";
  sha256 = "379be9d67580339f6b195092f76f8db52b3e8b9110ba4552b19485d858e47093";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary blaze-html bytestring configurator cryptohash
    directory hashtables http-types mtl random Spock text transformers
    wai wai-extra wai-middleware-static warp xdg-basedir
  ];
  homepage = "https://github.com/rnhmjoj/breve";
  description = "a url shortener";
  license = lib.licenses.mit;
  mainProgram = "breve";
}
