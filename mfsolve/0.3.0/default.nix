{ mkDerivation, base, hashable, lib, mtl, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "mfsolve";
  version = "0.3.0";
  sha256 = "a49b8c7900ee2ef4fe5906311171e7d49a0b50a4257266dccc6d6506e476db8c";
  revision = "1";
  editedCabalFile = "0dgqp25p7fm2mh18326mhils06xg8qay5j5zmvc3wmgz5xh2kgy0";
  libraryHaskellDepends = [ base hashable mtl unordered-containers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Equation solver and calculator à la metafont";
  license = lib.licenses.bsd3;
}
