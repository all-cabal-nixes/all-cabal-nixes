{ mkDerivation, base, bytestring, cmdargs, deepseq, dlist, lens
, lib, parallel-io, regex-posix, system-fileio, system-filepath
, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.1.1";
  sha256 = "bc0aded83beb969fcbfc25f26adb1f31d621a9b97b661b1178dc24e1e21a8e5a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs deepseq dlist lens parallel-io regex-posix
    system-fileio system-filepath text unix
  ];
  homepage = "https://github.com/jwiegley/sizes";
  description = "Recursively show space (size and i-nodes) used in subdirectories";
  license = lib.licenses.bsd3;
  mainProgram = "sizes";
}
