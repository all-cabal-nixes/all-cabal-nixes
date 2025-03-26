{ mkDerivation, base, bytestring, cmdargs, deepseq, dlist, lens
, lib, parallel-io, regex-posix, system-fileio, system-filepath
, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.1.0";
  sha256 = "ad8098736de3481962009e5363fc714deaa24454e2b6e3609d0f02a59f6af8eb";
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
