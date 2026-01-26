{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "derulo";
  version = "1.0.9";
  sha256 = "f1296f625d6d4526cbc496fe604df19c002eb68a2e4e5ac11a0111f2c05bfde6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Parse and render JSON simply";
  license = lib.licensesSpdx."MIT";
  mainProgram = "derulo";
}
