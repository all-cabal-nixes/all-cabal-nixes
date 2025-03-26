{ mkDerivation, base, criterion, lib, vector }:
mkDerivation {
  pname = "hw-prim-bits";
  version = "0.1.0.0";
  sha256 = "6776a70c77416b2e3f19733fcae119f52df7167485001a43f716cb4f3b64e576";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/githubuser/hw-prim-bits#readme";
  description = "Primitive support for bit manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-bits-exe";
}
