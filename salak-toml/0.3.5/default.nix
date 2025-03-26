{ mkDerivation, base, criterion, exceptions, hspec, lib, mtl
, QuickCheck, salak, text, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.3.5";
  sha256 = "44faa9770a640795396d8d8d688c622ab53f47b61df00e17e224612e8c1260bf";
  revision = "1";
  editedCabalFile = "05bj4chs2rx45ld02p1r2ahsadi3b12szwc9ifb98inna7yp995j";
  libraryHaskellDepends = [
    base salak text time tomland unordered-containers
  ];
  testHaskellDepends = [
    base exceptions hspec mtl QuickCheck salak text time tomland
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base criterion salak text time tomland unordered-containers
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for toml";
  license = lib.licenses.mit;
}
