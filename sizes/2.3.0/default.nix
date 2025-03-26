{ mkDerivation, base, bytestring, cmdargs, deepseq, dlist, lens
, lib, parallel-io, regex-posix, system-fileio, system-filepath
, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.3.0";
  sha256 = "4d7a9b765c191c4cd25e38c3a74e1a8a4c488dddf8d09d343e3e7334a7e05447";
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
