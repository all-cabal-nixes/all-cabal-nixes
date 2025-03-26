{ mkDerivation, aeson, base, Diff, directory, hspec, HUnit
, interpolate, lens, lib, mockery, process, reason-export, servant
, servant-foreign, text, wl-pprint-text
}:
mkDerivation {
  pname = "servant-reason";
  version = "0.1.0.0";
  sha256 = "7e01d9a2a2ac6e1532425c3f1d62d3010b3d16c25cd565fd43be8bc99ac8ab68";
  libraryHaskellDepends = [
    base lens reason-export servant servant-foreign text wl-pprint-text
  ];
  testHaskellDepends = [
    aeson base Diff directory hspec HUnit interpolate lens mockery
    process reason-export servant servant-foreign text wl-pprint-text
  ];
  homepage = "https://github.com/abarbu/servant-reason#readme";
  description = "Derive Reason types to interact with a Haskell backend";
  license = lib.licenses.bsd3;
}
