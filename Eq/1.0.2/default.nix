{ mkDerivation, array, base, containers, filepath, HaXml, lib, mtl
, parsec
}:
mkDerivation {
  pname = "Eq";
  version = "1.0.2";
  sha256 = "717945a3361d6b8d8ca437699161b088ac3dc2d24b9ad5b3690587de36d11b4a";
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
