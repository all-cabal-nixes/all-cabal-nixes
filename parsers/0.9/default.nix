{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.9";
  sha256 = "d1fb9dcb875fc4d501c5d407a2e9d361ff2b8f8a96629d34e90a8addb6578b12";
  revision = "1";
  editedCabalFile = "1ssa75i5xc2sawksn4312142qbwkd6gw8km5i0fkjziaajy3q9kr";
  libraryHaskellDepends = [
    base charset containers text transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
