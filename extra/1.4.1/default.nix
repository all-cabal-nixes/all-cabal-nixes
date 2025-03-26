{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.1";
  sha256 = "e02ca751533eb44b221a8e6250c70a125627be8fc1c9711092dc3d2668f2d001";
  revision = "1";
  editedCabalFile = "07v7s7xr62svmqzyv9hg60fndg7mhwjdv0mr8cka4yvgj96jl73q";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
