{ mkDerivation, base, freenect, hcwiid, IfElse, lib, MissingH, mtl
, SDL, SDL-image, SDL-mixer, SDL-ttf, transformers, vector, Yampa
}:
mkDerivation {
  pname = "haskanoid";
  version = "0.1.4";
  sha256 = "d870c25e00fea00a41e48a3995c11dac8a35c649bbb552abda834dff391dd3e3";
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
