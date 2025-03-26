{ mkDerivation, base, bytestring, lib, mmap, posix-waitpid, process
, template-haskell, unix
}:
mkDerivation {
  pname = "linux-ptrace";
  version = "0.1";
  sha256 = "378057f38c962590b9a2816341b595313ac7e26945938cd4a7a61c3e2cf88bc4";
  libraryHaskellDepends = [
    base bytestring mmap posix-waitpid process template-haskell unix
  ];
  description = "Wrapping of Linux' ptrace(2)";
  license = lib.licenses.mit;
}
