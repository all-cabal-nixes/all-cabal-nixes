{ mkDerivation, base, bioinformatics-toolkit, bytestring, cereal
, conduit, containers, lib, mtl, random, tasty, tasty-golden
, tasty-hunit, vector, zlib
}:
mkDerivation {
  pname = "bbi";
  version = "0.1.1";
  sha256 = "e3b7c36797319d4edbea51e187f7bc32f59dd7c13496ecebd31fdf699e8539d5";
  libraryHaskellDepends = [
    base bytestring cereal conduit containers mtl zlib
  ];
  testHaskellDepends = [
    base bioinformatics-toolkit bytestring conduit mtl random tasty
    tasty-golden tasty-hunit vector
  ];
  description = "Tools for reading Big Binary Indexed files, e.g., bigBed, bigWig";
  license = lib.licenses.bsd3;
}
