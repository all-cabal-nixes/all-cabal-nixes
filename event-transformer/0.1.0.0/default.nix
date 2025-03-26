{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "event-transformer";
  version = "0.1.0.0";
  sha256 = "98eabb7332a88d39fcf8c208bb9890c692e49601674112c117d6eb8d4085436e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/schell/event-transformer#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "event-transformer-exe";
}
