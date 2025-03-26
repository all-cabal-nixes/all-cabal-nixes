{ mkDerivation, adjunctions, base, containers, distributive, lib
, numhask, random, semigroupoids, tdigest, text, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.9.0.0";
  sha256 = "00274b002eb2779e4f580845c41657c4ad7084a8f660fa23281a25c151d3ac13";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask random
    semigroupoids tdigest text time vector
  ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
