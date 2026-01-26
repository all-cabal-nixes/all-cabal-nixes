{ mkDerivation, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "hs-highlight";
  version = "1.0.3";
  sha256 = "3d94be5118193b5ccfd54684b629ba56147f19b892168f82e1ad0b58b649dd54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/Lorenzobattistela/hs-highlight";
  description = "A tool to highlight terminal strings";
  license = lib.licensesSpdx."MIT";
  mainProgram = "test-exe";
}
