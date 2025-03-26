{ mkDerivation, base, doctest, foldl, lib, numhask-prelude
, protolude, tasty, tdigest, vector, vector-algorithms
}:
mkDerivation {
  pname = "online";
  version = "0.3.0.0";
  sha256 = "baadb1cccc0b59547bf9e0829fba1c8079e38a68a925971c07f2b99f674bca14";
  libraryHaskellDepends = [
    base foldl numhask-prelude protolude tdigest vector
    vector-algorithms
  ];
  testHaskellDepends = [ base doctest protolude tasty ];
  homepage = "https://github.com/tonyday567/online#readme";
  description = "online statistics";
  license = lib.licenses.bsd3;
}
