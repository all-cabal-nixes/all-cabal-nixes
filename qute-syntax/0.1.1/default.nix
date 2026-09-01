{ mkDerivation, base, containers, directory, exceptions, filepath
, lib, parsec, process, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "qute-syntax";
  version = "0.1.1";
  sha256 = "1a545ac34422cebac103c6b5e75c531fda6d17447b1b5f08032fd0cd9955e6bf";
  libraryHaskellDepends = [ base containers exceptions parsec ];
  testHaskellDepends = [
    base containers directory filepath parsec process tasty
    tasty-golden tasty-hunit
  ];
  homepage = "https://git.8pit.net/qute";
  description = "This package provides a parser for the QBE intermediate language";
  license = "GPL-3.0-only AND BSD-2-Clause AND MIT";
}
