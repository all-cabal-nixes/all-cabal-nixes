{ mkDerivation, base, exceptions, hspec, lib, mtl, QuickCheck
, salak, text, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.3.4";
  sha256 = "f4a6ee7b2dbb1f7e5141c1cadede0ee2968ba95ca424183cb73119b4b610acda";
  revision = "1";
  editedCabalFile = "12ga9hdiqa9ig7k1zj0q9gb5jhskkn5i652sh822bj1qdz1ap67v";
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
