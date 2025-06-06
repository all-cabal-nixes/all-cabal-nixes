{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-hspec, genvalidity-hspec-aeson, genvalidity-uuid
, hspec, lib, QuickCheck, typed-uuid
}:
mkDerivation {
  pname = "genvalidity-typed-uuid";
  version = "0.0.0.2";
  sha256 = "20101cfa414b1ef167c448c9a45155a13bfe3ab871a989df0de10a5b43f0029a";
  libraryHaskellDepends = [
    base genvalidity genvalidity-uuid QuickCheck typed-uuid
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec genvalidity-hspec-aeson
    genvalidity-uuid hspec QuickCheck typed-uuid
  ];
  benchmarkHaskellDepends = [
    base criterion genvalidity genvalidity-criterion genvalidity-uuid
    QuickCheck typed-uuid
  ];
  homepage = "https://github.com/NorfairKing/typed-uuid#readme";
  description = "Generators for Phantom-Typed version of UUID";
  license = lib.licenses.mit;
}
