{ mkDerivation, arithmoi, array, base, bytestring, containers
, deepseq, lib, mod, multiarg, parallel, sort, split, tasty
, tasty-hunit, tasty-quickcheck, utf8-string, vector
}:
mkDerivation {
  pname = "WringTwistree";
  version = "0.0.1.1";
  sha256 = "a3acd7da1f1aa297664dc3b084948c55d6e75c55650f5e2d5a44afe0137a0b82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    arithmoi array base bytestring containers mod parallel split
    utf8-string vector
  ];
  executableHaskellDepends = [
    arithmoi array base bytestring containers deepseq multiarg parallel
    sort split utf8-string vector
  ];
  testHaskellDepends = [
    array base bytestring containers tasty tasty-hunit tasty-quickcheck
    utf8-string vector
  ];
  homepage = "https://github.com/phma/wring-twistree#readme";
  description = "Whole-message cipher and tree hash";
  license = lib.licenses.bsd3;
  mainProgram = "WringTwistree";
}
