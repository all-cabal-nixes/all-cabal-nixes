{ mkDerivation, arithmoi, array, base, bytestring, containers
, deepseq, lib, mod, multiarg, parallel, sort, split, tasty
, tasty-hunit, tasty-quickcheck, terminal-progress-bar, utf8-string
, vector
}:
mkDerivation {
  pname = "WringTwistree";
  version = "0.1.0.0";
  sha256 = "6314af35ba0f6b97a8fef6efca0628a4e99e323cf20751e9702b71e710fd54ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    arithmoi array base bytestring containers mod parallel split
    utf8-string vector
  ];
  executableHaskellDepends = [
    arithmoi array base bytestring containers deepseq multiarg parallel
    sort split terminal-progress-bar utf8-string vector
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
