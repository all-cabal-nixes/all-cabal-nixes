{ mkDerivation, base, directory, doctest, filepath, lib, loch-th
, placeholders, template-haskell
}:
mkDerivation {
  pname = "numeric-qq";
  version = "0.1.2";
  sha256 = "95d578a72288375fdfddd64033f1829b6be7c431b46fcf49199f3cf67154b17f";
  libraryHaskellDepends = [
    base loch-th placeholders template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  doCheck = false;
  homepage = "https://github.com/nikita-volkov/numeric-qq";
  description = "Quasi-quoters for numbers of different bases";
  license = lib.licenses.mit;
}
