{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shunya-library";
  version = "0.1.0.2";
  sha256 = "3c28a4148c8907de709eac27cd224185be4aea7ba6fdbe4ed48145edc2225d9a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/shunya-library#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "shunya-library-exe";
}
