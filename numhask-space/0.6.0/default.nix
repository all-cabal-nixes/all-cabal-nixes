{ mkDerivation, adjunctions, base, containers, distributive
, doctest, lib, numhask, semigroupoids, tdigest, text, time
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.6.0";
  sha256 = "9e9f8dd1c9d08e110d46d31f494814483943323c1e98850cddf76c49af26a67e";
  revision = "1";
  editedCabalFile = "0fi2yrl7dvxb5i9y66axxmfili2jlm30z939z7wqis43w6jbywr7";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask semigroupoids
    tdigest text time
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "numerical spaces";
  license = lib.licenses.bsd3;
}
