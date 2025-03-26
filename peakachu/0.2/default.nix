{ mkDerivation, base, derive, GLUT, lib, template-haskell, time
, TypeCompose
}:
mkDerivation {
  pname = "peakachu";
  version = "0.2";
  sha256 = "a244dc2367f2e498e9e71354398a973af59711eeff8fc13f2e839d492d87bff9";
  libraryHaskellDepends = [
    base derive GLUT template-haskell time TypeCompose
  ];
  description = "Experiemental library for composable interactive programs";
  license = lib.licenses.bsd3;
}
