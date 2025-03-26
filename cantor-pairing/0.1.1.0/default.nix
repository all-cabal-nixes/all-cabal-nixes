{ mkDerivation, arithmoi, base, containers, hspec, hspec-discover
, integer-gmp, integer-logarithms, lib, mtl
}:
mkDerivation {
  pname = "cantor-pairing";
  version = "0.1.1.0";
  sha256 = "1c7bf021fad233bf598fc1251cf1cf88a4630cacaf7a122bc85398541a3e740f";
  revision = "3";
  editedCabalFile = "0rcjz2r4l4crxxda3hjpi5kkxrh4pgdrcbw29bj5w9a4jph0d0ld";
  libraryHaskellDepends = [
    arithmoi base containers integer-gmp integer-logarithms
  ];
  testHaskellDepends = [ base containers hspec mtl ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/identicalsnowflake/cantor-pairing";
  description = "Convert data to and from a natural number representation";
  license = lib.licenses.mit;
}
