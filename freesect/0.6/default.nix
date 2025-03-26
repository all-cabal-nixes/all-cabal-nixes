{ mkDerivation, array, base, cpphs, directory, lib, mtl, parallel
, pretty, random, syb
}:
mkDerivation {
  pname = "freesect";
  version = "0.6";
  sha256 = "7b73a1338ee97fb74c415c66d856f927a965203a8946eb5841c423f7ef9f2c08";
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
