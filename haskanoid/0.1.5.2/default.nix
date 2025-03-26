{ mkDerivation, base, freenect, hcwiid, IfElse, lib, MissingH, mtl
, SDL, SDL-image, SDL-mixer, SDL-ttf, transformers, vector, Yampa
}:
mkDerivation {
  pname = "haskanoid";
  version = "0.1.5.2";
  sha256 = "ee866c34cae8021aab930a6f6b5817f7ec47d2089c68c45d4ce556cd39f584c3";
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
