{ mkDerivation, base, comonad-transformers, data-lens, lib, mtl
, transformers
}:
mkDerivation {
  pname = "data-lens-fd";
  version = "2.0.2";
  sha256 = "981ac326a4722699b131dd383c0d88a12d3d2021a4917a56244adb0020cc7088";
  libraryHaskellDepends = [
    base comonad-transformers data-lens mtl transformers
  ];
  homepage = "http://github.com/roconnor/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
