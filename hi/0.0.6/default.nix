{ mkDerivation, base, bytestring, directory, filepath, hspec, HUnit
, lib, parsec, process, split, template, temporary, text, time
}:
mkDerivation {
  pname = "hi";
  version = "0.0.6";
  sha256 = "3c7dff7058200befbb628f134102ec5cd900a2a55f6626944f8bb0b932f70bac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath parsec process split template
    temporary text time
  ];
  executableHaskellDepends = [
    base bytestring directory filepath parsec process split template
    temporary text time
  ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit parsec process template
    temporary text time
  ];
  homepage = "https://github.com/fujimura/hi";
  description = "Generate scaffold for cabal project";
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}
