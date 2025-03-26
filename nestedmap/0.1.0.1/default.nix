{ mkDerivation, base, base-unicode-symbols, containers
, data-ordlist, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "nestedmap";
  version = "0.1.0.1";
  sha256 = "68872038337852684057db1607fe68f27b7540df4d5b24b6c4ff9215e1cc7d60";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  testHaskellDepends = [
    base base-unicode-symbols containers data-ordlist hspec QuickCheck
  ];
  description = "A library for nested maps";
  license = lib.licenses.lgpl3Only;
}
