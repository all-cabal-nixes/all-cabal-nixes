{ mkDerivation, base, criterion, exceptions, hspec, lib, mtl
, QuickCheck, salak, text, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.3.5.1";
  sha256 = "2ed7e7256c7b51da08a3009beb56f7c18422423514c3afb4755f7cac42d68fb2";
  revision = "1";
  editedCabalFile = "13hi4an4m4pqx87d1cyar541mj9ya0b1ixy79nchpyxiw1kji481";
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
