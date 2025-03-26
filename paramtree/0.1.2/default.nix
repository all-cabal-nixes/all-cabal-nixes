{ mkDerivation, base, bytestring, containers, lib, tasty
, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "paramtree";
  version = "0.1.2";
  sha256 = "3637b5bbdf969f67e63596ccbdb9c779c2de3272dd0131e3f58dfab290a16061";
  revision = "1";
  editedCabalFile = "0z8d64avy87pfd9vf9ij0vmmrimzkkhyw18xiv3nkdhrm508vcjj";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/merijn/paramtree";
  description = "Generate labelled test/benchmark trees from sets of parameters";
  license = lib.licenses.bsd3;
}
