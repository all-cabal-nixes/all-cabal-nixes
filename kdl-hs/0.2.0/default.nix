{ mkDerivation, base, containers, lib, megaparsec, prettyprinter
, scientific, skeletest, temporary, text, transformers
}:
mkDerivation {
  pname = "kdl-hs";
  version = "0.2.0";
  sha256 = "398d51f2c8a326198846064c6d37010f2a13abcddf214e9030a656f07c2c0ee3";
  libraryHaskellDepends = [
    base containers megaparsec prettyprinter scientific text
    transformers
  ];
  testHaskellDepends = [ base containers skeletest temporary text ];
  testToolDepends = [ skeletest ];
  homepage = "https://github.com/brandonchinn178/kdl-hs#readme";
  description = "KDL language parser and API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
