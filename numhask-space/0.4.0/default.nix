{ mkDerivation, adjunctions, base, containers, distributive
, doctest, foldl, lattices, lib, protolude, semigroupoids, tdigest
, text, time
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.4.0";
  sha256 = "32953814a501b08e073b30e6836d5af4b6f349be9d4b6175c535554ec2c8f75c";
  libraryHaskellDepends = [
    adjunctions base containers distributive foldl lattices protolude
    semigroupoids tdigest text time
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "numerical spaces";
  license = lib.licensesSpdx."BSD-3-Clause";
}
