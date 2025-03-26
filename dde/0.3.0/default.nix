{ mkDerivation, base, criterion, free-vector-spaces, lens, lib
, linear, vector
}:
mkDerivation {
  pname = "dde";
  version = "0.3.0";
  sha256 = "97ccf2a3cdd7e318f07d1dad0cfe253d2b9a378980a96dc503f43ecc1306514a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base free-vector-spaces lens linear vector
  ];
  executableHaskellDepends = [
    base free-vector-spaces lens linear vector
  ];
  testHaskellDepends = [
    base free-vector-spaces lens linear vector
  ];
  benchmarkHaskellDepends = [
    base criterion free-vector-spaces lens linear vector
  ];
  homepage = "https://github.com/masterdezign/dde#readme";
  description = "Delay differential equations";
  license = lib.licenses.bsd3;
}
