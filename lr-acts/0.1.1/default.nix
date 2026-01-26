{ mkDerivation, base, criterion, data-default, groups, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "lr-acts";
  version = "0.1.1";
  sha256 = "48236c74269e16f828cd5ea50ea5b56a47a92947ea983908a4c8b7faa36f7826";
  libraryHaskellDepends = [ base data-default groups ];
  testHaskellDepends = [ base data-default groups hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion data-default groups ];
  homepage = "https://github.com/AliceRixte/lr-acts#readme";
  description = "Left and right actions, semidirect products and torsors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
