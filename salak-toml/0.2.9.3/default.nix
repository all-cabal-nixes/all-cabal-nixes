{ mkDerivation, base, hspec, lib, mtl, QuickCheck, salak, text
, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.2.9.3";
  sha256 = "feae5aaa02a819340e5aa25b1e30fa66fa4dc20585837162e64c25756a6b65c1";
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
