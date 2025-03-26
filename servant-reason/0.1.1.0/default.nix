{ mkDerivation, aeson, base, Diff, directory, hspec, HUnit
, interpolate, lens, lib, mockery, process, reason-export, servant
, servant-foreign, text, wl-pprint-text
}:
mkDerivation {
  pname = "servant-reason";
  version = "0.1.1.0";
  sha256 = "cffc9d7082bb712cd002b857ad15c2ac554b8a479ff1c76fbfa41be7c2cb6fd4";
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
