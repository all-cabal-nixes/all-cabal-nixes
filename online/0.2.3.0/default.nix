{ mkDerivation, base, doctest, foldl, lib, numhask-prelude
, protolude, tasty, tdigest, vector, vector-algorithms
}:
mkDerivation {
  pname = "online";
  version = "0.2.3.0";
  sha256 = "ad84d8e58973407b363f33f36483adadfb75c09adf65d935f356acda5e28d013";
  libraryHaskellDepends = [
    base foldl numhask-prelude protolude tdigest vector
    vector-algorithms
  ];
  testHaskellDepends = [ base doctest protolude tasty ];
  homepage = "https://github.com/tonyday567/online#readme";
  description = "online statistics";
  license = lib.licenses.bsd3;
}
