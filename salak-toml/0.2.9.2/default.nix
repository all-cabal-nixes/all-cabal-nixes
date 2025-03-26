{ mkDerivation, base, hspec, lib, mtl, QuickCheck, salak, text
, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.2.9.2";
  sha256 = "324d950d0a0be063c4e0852db47a2aef9dc0b6b71c4caff9c4499ff023c515cc";
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
