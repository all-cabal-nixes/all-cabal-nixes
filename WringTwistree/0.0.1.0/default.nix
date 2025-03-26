{ mkDerivation, arithmoi, array, base, bytestring, containers
, deepseq, lib, mod, multiarg, parallel, sort, split, tasty
, tasty-hunit, tasty-quickcheck, utf8-string, vector
}:
mkDerivation {
  pname = "WringTwistree";
  version = "0.0.1.0";
  sha256 = "0e4f8796d48af836f522dc0e412a38638d13f8863d7d701949163f31f7d3dd13";
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
