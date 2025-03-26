{ mkDerivation, base, lib }:
mkDerivation {
  pname = "io-reactive";
  version = "0.1.1";
  sha256 = "76bfcb26687d42669acf8f26ff4136d61a85dba502c5e3daaf10506c10433826";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "An API for generating TIMBER style reactive objects";
  license = lib.licenses.bsd3;
  mainProgram = "io-reactive-test";
}
