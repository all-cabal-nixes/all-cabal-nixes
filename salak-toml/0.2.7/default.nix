{ mkDerivation, base, hspec, lib, mtl, QuickCheck, salak, text
, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.2.7";
  sha256 = "bb18565b476d7ff6c75e050ba1cfbb2971a202c875c2a814c351b01d9d198532";
  libraryHaskellDepends = [
    base mtl salak text time tomland unordered-containers
  ];
  testHaskellDepends = [
    base hspec mtl QuickCheck salak text time tomland
    unordered-containers
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for toml";
  license = lib.licenses.bsd3;
}
