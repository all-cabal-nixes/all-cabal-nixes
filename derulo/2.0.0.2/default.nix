{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "derulo";
  version = "2.0.0.2";
  sha256 = "8fa80d42e7b4ffab70fbcb4f59991a6c44ed2fa95c7d3dc18527e76aa8b3a24a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Parse and render JSON simply";
  license = lib.licensesSpdx."MIT";
  mainProgram = "derulo";
}
