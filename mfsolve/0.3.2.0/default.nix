{ mkDerivation, base, hashable, lib, mtl, mtl-compat, tasty
, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "mfsolve";
  version = "0.3.2.0";
  sha256 = "232167442f9c0f326b7514b362d4521b3937b716fd4155c65060d34430aa42f1";
  revision = "1";
  editedCabalFile = "0hjklj9cqcqjvsmav4n5biqh3cbalhd22rvw381glkzbmpv7ccdn";
  libraryHaskellDepends = [
    base hashable mtl mtl-compat unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Equation solver and calculator à la metafont";
  license = lib.licenses.bsd3;
}
