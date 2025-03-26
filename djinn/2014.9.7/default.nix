{ mkDerivation, array, base, containers, haskeline, lib, mtl
, pretty
}:
mkDerivation {
  pname = "djinn";
  version = "2014.9.7";
  sha256 = "4ff8346fb9e93055b93db16a283312ee8bda122db8e54520c299da81d6df2ddd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers haskeline mtl pretty
  ];
  description = "Generate Haskell code from a type";
  license = lib.licenses.bsd3;
  mainProgram = "djinn";
}
