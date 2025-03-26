{ mkDerivation, base, containers, exceptions, lib, mmorph, mtl
, pipes, semigroupoids
}:
mkDerivation {
  pname = "refinery";
  version = "0.1.0.0";
  sha256 = "74f353870b1d94d00da9f30044bbdbf674b212eb539cf8ba0c060a11028c28bc";
  libraryHaskellDepends = [
    base containers exceptions mmorph mtl pipes semigroupoids
  ];
  testHaskellDepends = [
    base containers exceptions mmorph mtl pipes semigroupoids
  ];
  homepage = "https://github.com/totbwf/refinery#readme";
  description = "Toolkit for building proof automation systems";
  license = lib.licenses.bsd3;
}
