{ mkDerivation, base, derive, GLUT, lib, List, template-haskell
, time, TypeCompose
}:
mkDerivation {
  pname = "peakachu";
  version = "0.3.1";
  sha256 = "b7d768596049ba0caaea35bc7e0c8399119d463d1c629275e6f7e7656d54b4f2";
  libraryHaskellDepends = [
    base derive GLUT List template-haskell time TypeCompose
  ];
  description = "Experiemental library for composable interactive programs";
  license = lib.licenses.bsd3;
}
