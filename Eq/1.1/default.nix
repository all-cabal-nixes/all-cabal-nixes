{ mkDerivation, array, base, containers, filepath, HaXml, lib, mtl
, parsec
}:
mkDerivation {
  pname = "Eq";
  version = "1.1";
  sha256 = "9917cbac55a751dd6aff433eb4020e91ab50128877a4c593d5a3a57ab05c48a0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers filepath HaXml mtl parsec
  ];
  homepage = "http://twinside.free.fr/eq/";
  description = "Render math formula in ASCII, and perform some simplifications";
  license = lib.licenses.bsd3;
  mainProgram = "eq";
}
