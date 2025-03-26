{ mkDerivation, base, derive, GLUT, lib, List, template-haskell
, time, TypeCompose
}:
mkDerivation {
  pname = "peakachu";
  version = "0.3.0";
  sha256 = "f886cb12c5cf6aa7290920ce399a9fc77f858c34621d90e84ec6b297c329922b";
  libraryHaskellDepends = [
    base derive GLUT List template-haskell time TypeCompose
  ];
  description = "Experiemental library for composable interactive programs";
  license = lib.licenses.bsd3;
}
