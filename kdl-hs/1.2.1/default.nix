{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, lib, megaparsec, pretty-show, prettyprinter
, process, scientific, skeletest, temporary, text, transformers
}:
mkDerivation {
  pname = "kdl-hs";
  version = "1.2.1";
  sha256 = "3a8cab4060f22dda8f1a6ab0a6890d9ed5028469e8bf689530692836bd2c8dc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default filepath megaparsec prettyprinter
    scientific text transformers
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kdl-hs-test-decoder";
}
