{ mkDerivation, base, doctest, foldl, formatting, lib, numhask
, optparse-generic, perf, protolude, scientific, tasty, tdigest
, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "online";
  version = "0.2.1.0";
  sha256 = "9d7a7db4b78f4162f2495e4f85e16fd1606125b95d6cf087fe144d291c83419b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base foldl numhask protolude tdigest vector vector-algorithms
  ];
  executableHaskellDepends = [
    base foldl formatting numhask optparse-generic perf protolude
    scientific text
  ];
  testHaskellDepends = [ base doctest protolude tasty ];
  homepage = "https://github.com/tonyday567/online#readme";
  description = "online statistics";
  license = lib.licenses.bsd3;
  mainProgram = "online-bench";
}
