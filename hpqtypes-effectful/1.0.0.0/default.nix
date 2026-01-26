{ mkDerivation, base, effectful-core, exceptions, hpqtypes, lib
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "hpqtypes-effectful";
  version = "1.0.0.0";
  sha256 = "b2e440c3e598337c983426022757188ffaaa9a15348b277ace222a562c10cf49";
  libraryHaskellDepends = [
    base effectful-core exceptions hpqtypes
  ];
  testHaskellDepends = [
    base effectful-core exceptions hpqtypes tasty tasty-hunit text
  ];
  homepage = "https://github.com/haskell-effectful/hpqtypes-effectful";
  description = "Adaptation of the hpqtypes library for the effectful ecosystem";
  license = lib.licensesSpdx."BSD-3-Clause";
}
