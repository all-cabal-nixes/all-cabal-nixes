{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "libBF";
  version = "0.5.1";
  sha256 = "d16c5769a11bdbf63c97827253fa02114c04fd9eb622316dfde11b71979b8b47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "A binding to the libBF library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "bf-test";
}
