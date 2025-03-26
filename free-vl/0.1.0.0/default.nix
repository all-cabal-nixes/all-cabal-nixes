{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-vl";
  version = "0.1.0.0";
  sha256 = "233e0799756d1587c9698537bda211dc60a07e3d59f2f0fa84f2593081126c1d";
  revision = "1";
  editedCabalFile = "0977sbijnpfbv6x910iv71ahqlll4qr9icj9w7glq9qj1jsavbzc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/githubuser/free-vl#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
