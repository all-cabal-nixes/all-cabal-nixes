{ mkDerivation, array, base, cpphs, directory, lib, mtl, parallel
, pretty, random, syb
}:
mkDerivation {
  pname = "freesect";
  version = "0.8";
  sha256 = "08359ee19d661ae9c00056fe4067623a439ca5469f9c050fae548f5e7b800c94";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base cpphs directory mtl parallel pretty random syb
  ];
  homepage = "http://fremissant.net/freesect";
  description = "A Haskell syntax extension for generalised sections";
  license = lib.licenses.bsd3;
  mainProgram = "freesect";
}
