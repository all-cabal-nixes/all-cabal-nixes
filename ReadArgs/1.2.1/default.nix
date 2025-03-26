{ mkDerivation, base, hspec, lib, system-filepath, text }:
mkDerivation {
  pname = "ReadArgs";
  version = "1.2.1";
  sha256 = "dbae7a2b77bc4d2acb159e946d99cda5234e07020e295fe815ce8383ad792f25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base system-filepath text ];
  executableHaskellDepends = [ base system-filepath text ];
  testHaskellDepends = [ base hspec system-filepath text ];
  homepage = "http://github.com/rampion/ReadArgs";
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
  mainProgram = "ReadArgsEx";
}
