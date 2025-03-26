{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "libBF";
  version = "0.5.0";
  sha256 = "5633c1ad7174867eec29c706e8006409ae6139eaeaa78a4e8e48f5c93cc16dc6";
  revision = "1";
  editedCabalFile = "0vij4fzs4ssik0gnm20p3g37j0ssak5yar7aigy6gyciwf3fj3iq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "A binding to the libBF library";
  license = lib.licenses.mit;
  mainProgram = "bf-test";
}
