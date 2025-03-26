{ mkDerivation, base, doctest, foldl, formatting, lib
, numhask-prelude, optparse-generic, perf, protolude, scientific
, tasty, tdigest, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "online";
  version = "0.2.2.0";
  sha256 = "c53fad9c95e9532dba0f1169a67294dd237f6cc0f3cf705f31f9cc68a4e4a14c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base foldl numhask-prelude protolude tdigest vector
    vector-algorithms
  ];
  executableHaskellDepends = [
    base foldl formatting numhask-prelude optparse-generic perf
    protolude scientific tdigest text
  ];
  testHaskellDepends = [ base doctest protolude tasty ];
  homepage = "https://github.com/tonyday567/online#readme";
  description = "online statistics";
  license = lib.licenses.bsd3;
  mainProgram = "online-bench";
}
