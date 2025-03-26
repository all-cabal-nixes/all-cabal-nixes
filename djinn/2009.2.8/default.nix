{ mkDerivation, array, base, containers, editline, lib, mtl, pretty
}:
mkDerivation {
  pname = "djinn";
  version = "2009.2.8";
  sha256 = "3d9e8571e2581ce58f1e160681bea6aa24e16df2c2563ab4e23eec0a996c7341";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers editline mtl pretty
  ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type";
  license = lib.licenses.bsd3;
  mainProgram = "djinn";
}
