{ mkDerivation, base, hspec, lib, mtl, QuickCheck, salak, text
, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.2.10";
  sha256 = "2862fb216c049ecbc3d3db39a5007b96e41c39a57d1a1bf2f5d25537c4754a78";
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
