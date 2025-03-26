{ mkDerivation, aeson, async, base, bytestring, containers, deepseq
, diplomacy, filepath, hourglass, json-schema, lib, mtl
, optparse-applicative, parsec, random, rest-core, rest-wai, stm
, Stream, text, transformers, transformers-compat, TypeNat, wai
, warp, warp-tls
}:
mkDerivation {
  pname = "diplomacy-server";
  version = "0.1.0.0";
  sha256 = "36de8e6754843331fa36f1da296dd467dc6267a80bce3d907e4f73f4f2e4dcf6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring containers deepseq diplomacy filepath
    hourglass json-schema mtl optparse-applicative parsec random
    rest-core rest-wai stm Stream text transformers transformers-compat
    TypeNat wai warp warp-tls
  ];
  homepage = "https://github.com/avieth/diplomacy-server";
  description = "Play Diplomacy over HTTP";
  license = lib.licenses.bsd3;
  mainProgram = "diplomacy-server";
}
