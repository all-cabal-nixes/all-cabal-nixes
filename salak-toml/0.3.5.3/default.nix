{ mkDerivation, base, criterion, exceptions, hspec, lib, mtl
, QuickCheck, salak, text, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.3.5.3";
  sha256 = "de9c112307cfca83ad35254eeb025f2e0793192a8f5f30d36fcdc672aa9857a3";
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
