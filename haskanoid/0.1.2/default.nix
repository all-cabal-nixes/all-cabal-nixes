{ mkDerivation, base, hcwiid, IfElse, lib, MissingH, mtl, SDL
, SDL-image, SDL-mixer, SDL-ttf, transformers, Yampa
}:
mkDerivation {
  pname = "haskanoid";
  version = "0.1.2";
  sha256 = "e73bc76e76974efccd389d4acbf5f9f1cc19bfad747d4671837c9624d28677c4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base hcwiid IfElse MissingH mtl SDL SDL-image SDL-mixer SDL-ttf
    transformers Yampa
  ];
  homepage = "http://github.com/ivanperez-keera/haskanoid";
  description = "A breakout game written in Yampa using SDL";
  license = "unknown";
  mainProgram = "haskanoid";
}
