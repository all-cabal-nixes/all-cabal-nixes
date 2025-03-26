{ mkDerivation, base, exceptions, hspec, lib, mtl, QuickCheck
, salak, text, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.3.3";
  sha256 = "be85c4220bf550cfea82b8b384a791b2bcce0dba1497af8eb8aa229124efc124";
  revision = "1";
  editedCabalFile = "1s85wyvr64f2235fhw977n68iarxcjf9vbgxajglah445z2n871y";
  libraryHaskellDepends = [
    base salak text time tomland unordered-containers
  ];
  testHaskellDepends = [
    base exceptions hspec mtl QuickCheck salak text time tomland
    unordered-containers
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for toml";
  license = lib.licenses.mit;
}
