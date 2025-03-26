{ mkDerivation, base, freenect, hcwiid, IfElse, lib, MissingH, mtl
, SDL, SDL-image, SDL-mixer, SDL-ttf, simple-affine-space
, transformers, vector, Yampa
}:
mkDerivation {
  pname = "haskanoid";
  version = "0.1.6";
  sha256 = "ec116437babe8ca70677833680bb4239cf881cea08b5ea2443f0238b51cd745b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base freenect hcwiid IfElse MissingH mtl SDL SDL-image SDL-mixer
    SDL-ttf simple-affine-space transformers vector Yampa
  ];
  homepage = "http://github.com/ivanperez-keera/haskanoid";
  description = "A breakout game written in Yampa using SDL";
  license = "unknown";
  mainProgram = "haskanoid";
}
