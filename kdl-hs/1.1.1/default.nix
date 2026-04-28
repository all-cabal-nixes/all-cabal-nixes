{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, lib, megaparsec, pretty-show, prettyprinter
, process, scientific, skeletest, temporary, text, transformers
}:
mkDerivation {
  pname = "kdl-hs";
  version = "1.1.1";
  sha256 = "3ff979012c71507308a70ffd6479765e107f80f0a63f859f02832b0c7181297b";
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
