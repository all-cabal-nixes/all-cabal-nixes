{ mkDerivation, base, bytestring, cmdargs, deepseq, dlist, lens
, lib, parallel-io, regex-posix, system-fileio, system-filepath
, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.3.2";
  sha256 = "afe1f8a9b1e75e7004796ccdcd343eba2b1d1cb600f6aab70c7ac2396807da76";
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
