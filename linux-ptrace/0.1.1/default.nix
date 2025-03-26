{ mkDerivation, base, bytestring, lib, mmap, posix-waitpid, process
, template-haskell, unix
}:
mkDerivation {
  pname = "linux-ptrace";
  version = "0.1.1";
  sha256 = "b686d2752d6c50da2803075de40ae9b7e3b81c775008bb27073611c9aadd8d2d";
  libraryHaskellDepends = [
    base bytestring mmap posix-waitpid process template-haskell unix
  ];
  description = "Wrapping of Linux' ptrace(2)";
  license = lib.licenses.mit;
}
