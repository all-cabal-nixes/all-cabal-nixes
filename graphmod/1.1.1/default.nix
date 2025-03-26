{ mkDerivation, base, directory, dotgen, filepath, lib }:
mkDerivation {
  pname = "graphmod";
  version = "1.1.1";
  sha256 = "0d82cf49d79d6d8629f340b8eec94a2588e288e2fade9fdfc281f6c04099ff0e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory dotgen filepath ];
  homepage = "http://github.com/yav/graphmod";
  description = "Present the module dependecies of a program as a \"dot\" graph";
  license = lib.licenses.bsd3;
  mainProgram = "graphmod";
}
