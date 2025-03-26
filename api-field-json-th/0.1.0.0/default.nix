{ mkDerivation, aeson, base, HUnit, lens, lib, split
, template-haskell, text
}:
mkDerivation {
  pname = "api-field-json-th";
  version = "0.1.0.0";
  sha256 = "7c3f81b0a6ec838b6a3a3ab25bee5b8c6ead1b003e14231324ead28ee04f4cd3";
  libraryHaskellDepends = [
    aeson base lens split template-haskell text
  ];
  testHaskellDepends = [ aeson base HUnit lens ];
  homepage = "https://github.com/githubuser/api-field-json-th#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
