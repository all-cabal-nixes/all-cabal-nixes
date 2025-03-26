{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "c0check";
  version = "0.0";
  sha256 = "1f688483f8326f3946e22081f787b8db3eeedd956af2faa1b9578d4eb8f208e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base ];
  description = "Simple C0 Parser";
  license = "GPL";
  mainProgram = "c0check";
}
