{ mkDerivation, aeson, base, binary, bytestring, cryptohash
, directory, hashtables, lib, mtl, random, simple, tconfig
, transformers, wai, wai-extra, warp, xdg-basedir
}:
mkDerivation {
  pname = "breve";
  version = "0.0.4.0";
  sha256 = "0395deb5784e843b709acca1f8203df6427117a3ae5a3d1e0cff18769bd55faf";
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
