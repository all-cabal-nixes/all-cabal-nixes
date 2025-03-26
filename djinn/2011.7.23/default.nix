{ mkDerivation, array, base, containers, haskeline, lib, mtl
, pretty
}:
mkDerivation {
  pname = "djinn";
  version = "2011.7.23";
  sha256 = "bb870bc3415b54a8955191b69f684a188d78c5103bb12d9e4c39b4fcf145e490";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers haskeline mtl pretty
  ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type";
  license = lib.licenses.bsd3;
  mainProgram = "djinn";
}
