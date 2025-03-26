{ mkDerivation, base, criterion, free-vector-spaces, lens, lib
, linear, vector
}:
mkDerivation {
  pname = "dde";
  version = "0.1.0";
  sha256 = "caf3454b11fd25a893314584e6882263fd5fa931f18489ab4161b78ccad10c4f";
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
  mainProgram = "mackey-glass";
}
