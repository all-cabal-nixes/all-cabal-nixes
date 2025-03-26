{ mkDerivation, adjunctions, base, containers, distributive
, doctest, foldl, lattices, lib, semigroupoids, tdigest, text, time
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.3.1";
  sha256 = "67dbccd134cd061671aa5f872ed9afc88ab1bba6630e7054744e38cb0cb11b5e";
  libraryHaskellDepends = [
    adjunctions base containers distributive foldl lattices
    semigroupoids tdigest text time
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "numerical spaces";
  license = lib.licenses.bsd3;
}
