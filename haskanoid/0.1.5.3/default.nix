{ mkDerivation, base, freenect, hcwiid, IfElse, lib, MissingH, mtl
, SDL, SDL-image, SDL-mixer, SDL-ttf, transformers, vector, Yampa
}:
mkDerivation {
  pname = "haskanoid";
  version = "0.1.5.3";
  sha256 = "d0e508b7af676127cb74236f3d471aefaf3e8b81c75827eff14773c3980f042f";
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
