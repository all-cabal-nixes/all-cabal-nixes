{ mkDerivation, base, containers, criterion, generic-deriving
, hashable, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "invert";
  version = "1.0.0.2";
  sha256 = "d7053e18ca53e1593cdfe5fe3e7d35e63a560212679dfaeea8f3f9f34c4cf48f";
  revision = "3";
  editedCabalFile = "1jrpqnd03j5h1g879n63ygj561db7kvk43xjvhhv4f4h1rmpzpri";
  libraryHaskellDepends = [
    base containers generic-deriving hashable unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers generic-deriving hashable unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion generic-deriving hashable
    unordered-containers vector
  ];
  homepage = "https://github.com/typeclasses/invert";
  description = "Automatically generate a function’s inverse";
  license = lib.licenses.asl20;
}
