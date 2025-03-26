{ mkDerivation, base, bytestring, containers, lib, tasty
, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "paramtree";
  version = "0.1.1";
  sha256 = "43d208227642c28c5336c6879a188d2fc17d3ee10ada59903a2f5f024167cbcc";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/merijn/paramtree";
  description = "Generate labelled test/benchmark trees from sets of parameters";
  license = lib.licenses.bsd3;
}
