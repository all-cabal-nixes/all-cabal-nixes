{ mkDerivation, aeson, base, binary, bytestring, cryptohash
, directory, hashtables, lib, mtl, random, simple, tconfig
, transformers, wai, wai-extra, warp, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.0.3.0";
  sha256 = "37b1ba095b1322bc5b338298b9f30bf85b14baf9822cfcc7ef330c6bafac26d3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base binary bytestring cryptohash directory hashtables mtl
    random simple tconfig transformers wai wai-extra warp xdg-basedir
  ];
  homepage = "https://github.com/rnhmjoj/breve";
  description = "a url shortener";
  license = lib.licenses.mit;
  mainProgram = "breve";
}
