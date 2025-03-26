{ mkDerivation, base, base-unicode-symbols, containers
, data-ordlist, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "nestedmap";
  version = "0.1.0.2";
  sha256 = "3a106b8dffc2750c4bd079559a1a9a6b57a5de10a76301d528c0e5ed39ca3591";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  testHaskellDepends = [
    base base-unicode-symbols containers data-ordlist hspec QuickCheck
  ];
  description = "A library for nested maps";
  license = lib.licenses.bsd3;
}
