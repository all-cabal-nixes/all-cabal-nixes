{ mkDerivation, array, base, containers, filepath, HaXml, lib, mtl
, parsec
}:
mkDerivation {
  pname = "Eq";
  version = "1.0.1";
  sha256 = "999c82584acac9aeea7c099c2508b49107e30643ba7f26a3303ae0a30598bb07";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers filepath HaXml mtl parsec
  ];
  homepage = "http://twinsidre.free.fr/eq/";
  description = "Render math formula in ASCII, and perform some simplifications";
  license = lib.licenses.bsd3;
  mainProgram = "eq";
}
