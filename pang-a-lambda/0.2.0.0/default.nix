{ mkDerivation, base, bytestring, containers, IfElse, lib, mtl, SDL
, SDL-gfx, SDL-ttf, transformers, Yampa
}:
mkDerivation {
  pname = "pang-a-lambda";
  version = "0.2.0.0";
  sha256 = "95c741c040c8ac642cb72e2acb53a4494c43ab34701e6959e24472bf8525df32";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers IfElse mtl SDL SDL-gfx SDL-ttf
    transformers Yampa
  ];
  description = "A super-pang clone";
  license = lib.licenses.gpl3Only;
  mainProgram = "pang-a-lambda";
}
