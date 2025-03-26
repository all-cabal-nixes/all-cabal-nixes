{ mkDerivation, base, containers, criterion, generic-deriving
, hashable, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "invert";
  version = "1.0.0.3";
  sha256 = "c4dbebd294ebf538fbbf88b550f4f63991c4273ec1b16273a57309b06fb27321";
  revision = "1";
  editedCabalFile = "09nnrz9s2gqzm0v5pm03frcspdw7ggk9a9ardnia311kz6qb0v87";
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
