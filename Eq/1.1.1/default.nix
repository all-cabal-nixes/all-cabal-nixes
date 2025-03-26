{ mkDerivation, array, base, containers, filepath, HaXml, lib, mtl
, parsec, template-haskell, transformers
}:
mkDerivation {
  pname = "Eq";
  version = "1.1.1";
  sha256 = "96a7eccc708376eb442d6760fc9dfe24a688750e18f0e3ec48459207676b51df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers filepath HaXml mtl parsec template-haskell
    transformers
  ];
  homepage = "http://twinside.free.fr/eq/";
  description = "Render math formula in ASCII, and perform some simplifications";
  license = lib.licenses.bsd3;
  mainProgram = "eq";
}
