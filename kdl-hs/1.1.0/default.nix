{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, lib, megaparsec, pretty-show, prettyprinter
, process, scientific, skeletest, temporary, text, transformers
}:
mkDerivation {
  pname = "kdl-hs";
  version = "1.1.0";
  sha256 = "e2385edf4faf4a239a8933237fa9f1e5e460c4ef01c6e2844793dfac08f9c641";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default megaparsec prettyprinter scientific
    text transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring containers scientific text
  ];
  testHaskellDepends = [
    base containers directory filepath pretty-show process scientific
    skeletest temporary text
  ];
  testToolDepends = [ skeletest ];
  homepage = "https://github.com/brandonchinn178/kdl-hs#readme";
  description = "KDL language parser and API";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "kdl-hs-test-decoder";
}
