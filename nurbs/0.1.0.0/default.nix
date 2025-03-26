{ mkDerivation, base, base-unicode-symbols, hspec, lens, lib
, linear, mtl
}:
mkDerivation {
  pname = "nurbs";
  version = "0.1.0.0";
  sha256 = "91879fb8840fc1bc907c63df125880a367ec5b52d544806be1306b235103afe7";
  libraryHaskellDepends = [
    base base-unicode-symbols lens linear mtl
  ];
  testHaskellDepends = [
    base base-unicode-symbols hspec lens linear
  ];
  homepage = "https://github.com/mvoidex/nurbs";
  description = "NURBS";
  license = lib.licenses.bsd3;
}
