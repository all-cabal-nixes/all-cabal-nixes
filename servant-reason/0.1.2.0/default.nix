{ mkDerivation, aeson, base, Diff, directory, hspec, HUnit
, interpolate, lens, lib, mockery, process, reason-export, servant
, servant-foreign, text, wl-pprint-text
}:
mkDerivation {
  pname = "servant-reason";
  version = "0.1.2.0";
  sha256 = "14a72085c923e48de475353a17d84c9c2ffbeb51188f300f2ed5e71e62e31631";
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
