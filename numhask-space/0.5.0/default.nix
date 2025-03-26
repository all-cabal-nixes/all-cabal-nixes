{ mkDerivation, adjunctions, base, containers, distributive
, doctest, foldl, lattices, lib, protolude, semigroupoids, tdigest
, text, time
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.5.0";
  sha256 = "fa058b6453015cb8a23076fe5336108b6751195626ed3543c6c9755d272efd79";
  libraryHaskellDepends = [
    adjunctions base containers distributive foldl lattices protolude
    semigroupoids tdigest text time
  ];
  testHaskellDepends = [ base doctest protolude ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "numerical spaces";
  license = lib.licenses.bsd3;
}
