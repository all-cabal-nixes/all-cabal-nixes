{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mcaeson";
  version = "0.0.0.1";
  sha256 = "781c484e49ffa9a289aa02e3f2b817de8910bc0b90548ee99ffcaa72fdc47c3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/mcaeson#readme";
  description = "An Aeson parsing toolkit";
  license = lib.licenses.bsd3;
  mainProgram = "mcaeson-exe";
}
