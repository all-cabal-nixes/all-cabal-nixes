{ mkDerivation, array, base, containers, lib, mtl, pretty, readline
}:
mkDerivation {
  pname = "djinn";
  version = "2008.8.10";
  sha256 = "e9dfd5c69bf17ec8fd61d9610413e63f5c5754c329bebf0919d4f7fca710ff0a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers mtl pretty readline
  ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type";
  license = lib.licenses.bsd3;
  mainProgram = "djinn";
}
