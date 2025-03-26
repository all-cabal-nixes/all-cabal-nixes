{ mkDerivation, base, genvalidity, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-uuid, hspec, lib, QuickCheck
, typed-uuid
}:
mkDerivation {
  pname = "genvalidity-typed-uuid";
  version = "0.0.0.0";
  sha256 = "08551f74482cb5f86b589fb1a18c73aabffa6647356b5cfdca17539256e39d9e";
  libraryHaskellDepends = [
    base genvalidity genvalidity-uuid QuickCheck typed-uuid
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec genvalidity-hspec-aeson
    genvalidity-uuid hspec QuickCheck typed-uuid
  ];
  homepage = "https://github.com/NorfairKing/typed-uuid#readme";
  description = "Generators for Phantom-Typed version of UUID";
  license = lib.licenses.mit;
}
