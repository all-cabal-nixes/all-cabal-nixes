{ mkDerivation, base, bytestring, containers, lib, tasty
, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "paramtree";
  version = "0.1.0";
  sha256 = "51a6daa469256d7cc16a4b745e4d4d8053016ff8b9c621e61c26198463e48574";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/merijn/paramtree";
  description = "Generate labelled test/benchmark trees from sets of parameters";
  license = lib.licenses.bsd3;
}
