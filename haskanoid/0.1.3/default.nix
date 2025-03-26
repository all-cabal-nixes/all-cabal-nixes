{ mkDerivation, base, freenect, hcwiid, IfElse, lib, MissingH, mtl
, SDL, SDL-image, SDL-mixer, SDL-ttf, transformers, vector, Yampa
}:
mkDerivation {
  pname = "haskanoid";
  version = "0.1.3";
  sha256 = "2acf9ba4c5ac9ae25ef57469b3dd364489499b16768673590f2aaf00b8b41c86";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base freenect hcwiid IfElse MissingH mtl SDL SDL-image SDL-mixer
    SDL-ttf transformers vector Yampa
  ];
  homepage = "http://github.com/ivanperez-keera/haskanoid";
  description = "A breakout game written in Yampa using SDL";
  license = "unknown";
  mainProgram = "haskanoid";
}
