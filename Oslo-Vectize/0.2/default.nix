{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Oslo-Vectize";
  version = "0.2";
  sha256 = "a734a5f2c6b49fe6af4f1acea889cf271c18a103800ca53fa38ed367b8ba8f16";
  revision = "2";
  editedCabalFile = "0axdqcpl3rl9lh9rvd5cn4llvglca8y82p1l3rvka97b33lfj8ky";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "spam";
  license = lib.licenses.bsd3;
  mainProgram = "test1";
}
