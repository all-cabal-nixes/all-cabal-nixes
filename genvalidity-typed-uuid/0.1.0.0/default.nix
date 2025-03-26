{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-hspec, genvalidity-hspec-aeson, genvalidity-uuid
, hspec, lib, QuickCheck, typed-uuid
}:
mkDerivation {
  pname = "genvalidity-typed-uuid";
  version = "0.1.0.0";
  sha256 = "8de01557c381ca0cdd4e6eaf56cbe1a78f68b8e50c46f628a6c3d482081adcf6";
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
