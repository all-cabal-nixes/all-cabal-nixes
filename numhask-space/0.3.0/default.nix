{ mkDerivation, adjunctions, base, containers, distributive
, doctest, foldl, lattices, lib, semigroupoids, tdigest, text, time
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.3.0";
  sha256 = "c2fcd71357f0902d196861b1bd13cfe67da2bf90bae666a8a5a2577d5ec4e548";
  libraryHaskellDepends = [
    adjunctions base containers distributive foldl lattices
    semigroupoids tdigest text time
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "numerical spaces";
  license = lib.licenses.bsd3;
}
