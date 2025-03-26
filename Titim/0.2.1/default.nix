{ mkDerivation, base, containers, lib, matrix, random }:
mkDerivation {
  pname = "Titim";
  version = "0.2.1";
  sha256 = "d6822266ba5b98fe287b5fa75e19ff1563fe845fbce62aa2292f786a0d64b28f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers matrix random ];
  description = "Game for Lounge Marmelade";
  license = lib.licenses.gpl3Only;
  mainProgram = "titim";
}
