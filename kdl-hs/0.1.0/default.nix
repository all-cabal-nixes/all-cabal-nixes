{ mkDerivation, base, containers, lib, megaparsec, prettyprinter
, scientific, skeletest, temporary, text, transformers
}:
mkDerivation {
  pname = "kdl-hs";
  version = "0.1.0";
  sha256 = "cb18ab26c4de895764feb14fd1972698482f894867d422e3684767aa3199a605";
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
