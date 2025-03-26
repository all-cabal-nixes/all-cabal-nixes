{ mkDerivation, base, lib, mtl, QuickCheck, regex-compat }:
mkDerivation {
  pname = "HCL";
  version = "1.1";
  sha256 = "2b29262d28a2e3492f34c09435d597d4bc57655d54a8517a84bee02252273f82";
  revision = "1";
  editedCabalFile = "1ah0xz453l2g3snykrhy5fwrw1ijpm2dbia8fdp55zj10wq4lpzm";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl QuickCheck regex-compat ];
  executableHaskellDepends = [ base mtl QuickCheck regex-compat ];
  description = "High-level library for building command line interfaces";
  license = lib.licenses.bsd3;
  mainProgram = "hangman";
}
