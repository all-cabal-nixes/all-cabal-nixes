{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "secdh";
  version = "0.1";
  sha256 = "bc59a48a7f208b03ee0e739e9f623d0563e2d0ae974caa9003eb742eb244ff5a";
  revision = "1";
  editedCabalFile = "01qlqysmyd1n7llb9ijxaf05qc69f62fgph0spqj7561cfgzxnfp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  homepage = "http://github.org/pgavin/secdh";
  description = "SECDH Machine Simulator";
  license = lib.licenses.bsd3;
  mainProgram = "secdh";
}
