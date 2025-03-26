{ mkDerivation, array, base, containers, editline, lib, mtl, pretty
}:
mkDerivation {
  pname = "djinn";
  version = "2009.9.3";
  sha256 = "3ecf8a74968d97183b2057bada865cbb3163c92d821845fac545169fcbe5bf12";
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
