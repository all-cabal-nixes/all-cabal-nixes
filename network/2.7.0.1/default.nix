{ mkDerivation, base, bytestring, directory, doctest, hspec, HUnit
, lib, unix
}:
mkDerivation {
  pname = "network";
  version = "2.7.0.1";
  sha256 = "700a8dc39602b7cead845dc36ad84d5bdc0197ee06716c8c7516f1426f8f54d8";
  revision = "2";
  editedCabalFile = "0gv8i0q0ycwmracg4x1dawx8qh749q85fp537jf81h9p1fxgh2m3";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring directory doctest hspec HUnit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
