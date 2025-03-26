{ mkDerivation, array, base, containers, filepath, HaXml, lib, mtl
, parsec
}:
mkDerivation {
  pname = "Eq";
  version = "1.0";
  sha256 = "9d97d7f0469786f6023043b35bc296e428ed843b020a171342687604c174bbc6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers filepath HaXml mtl parsec
  ];
  description = "Render math formula in ASCII, and perform some simplifications";
  license = lib.licenses.bsd3;
  mainProgram = "eq";
}
