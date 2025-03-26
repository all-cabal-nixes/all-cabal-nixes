{ mkDerivation, base, criterion, free-vector-spaces, lens, lib
, linear, vector
}:
mkDerivation {
  pname = "dde";
  version = "0.2.0";
  sha256 = "a4dedaabd81be5d585be31e4fae9a87db3bf3c0619f1279d0eefd81bb7871530";
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
