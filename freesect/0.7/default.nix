{ mkDerivation, array, base, cpphs, directory, lib, mtl, parallel
, pretty, random, syb
}:
mkDerivation {
  pname = "freesect";
  version = "0.7";
  sha256 = "dccde6fd44ebcfb8500e0525a430291c7e7fb0807378dc56636a991d85b0a942";
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
