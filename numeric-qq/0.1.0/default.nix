{ mkDerivation, base, HTF, lib, loch-th, placeholders
, template-haskell
}:
mkDerivation {
  pname = "numeric-qq";
  version = "0.1.0";
  sha256 = "d3da46e119b9ac2074ea48043eb6646dbdac410669fcec7a02e0056f2127bfd4";
  libraryHaskellDepends = [
    base loch-th placeholders template-haskell
  ];
  testHaskellDepends = [
    base HTF loch-th placeholders template-haskell
  ];
  doCheck = false;
  homepage = "https://github.com/nikita-volkov/numeric-qq";
  description = "Quasi-quoters for numbers of different bases";
  license = lib.licenses.mit;
}
