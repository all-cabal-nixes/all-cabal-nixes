{ mkDerivation, base, genvalidity, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-uuid, hspec, lib, QuickCheck
, typed-uuid
}:
mkDerivation {
  pname = "genvalidity-typed-uuid";
  version = "0.0.0.1";
  sha256 = "1357aa8e9d9e5009f7b3502f03dcdc1b5481d0b64263fab1df7c06e229be6989";
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
