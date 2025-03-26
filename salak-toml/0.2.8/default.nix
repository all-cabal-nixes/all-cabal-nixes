{ mkDerivation, base, hspec, lib, mtl, QuickCheck, salak, text
, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.2.8";
  sha256 = "5a3b0ed7cfed69bc1cb7206511420c2564c41e8e80c031a10b3ead40a3f57609";
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
