{ mkDerivation, base, bytestring, cmdargs, deepseq, lens, lib
, parallel-io, regex-posix, system-fileio, system-filepath, text
, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.0.1";
  sha256 = "62a1893d333fe72771e50fd31d1678d199d22058907ff81610ab8e8486dd51c7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs deepseq lens parallel-io regex-posix
    system-fileio system-filepath text unix
  ];
  homepage = "https://github.com/jwiegley/sizes";
  description = "Recursively show space (size and i-nodes) used in subdirectories";
  license = lib.licenses.bsd3;
  mainProgram = "sizes";
}
