{ mkDerivation, base, bytestring, lib, mmap, posix-waitpid, process
, template-haskell, unix
}:
mkDerivation {
  pname = "linux-ptrace";
  version = "0.1.2";
  sha256 = "75108b21c04301c3f2e9f8912fcd2e101cd0ed6bbda79c27d68b79ba938ff643";
  revision = "1";
  editedCabalFile = "0ai4g5d1bjjzkrmxpkcg4r6s9nivm4bqlh389y36cvf5s8iaqkqh";
  libraryHaskellDepends = [
    base bytestring mmap posix-waitpid process template-haskell unix
  ];
  description = "Wrapping of Linux' ptrace(2)";
  license = lib.licenses.mit;
}
