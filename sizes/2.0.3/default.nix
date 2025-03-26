{ mkDerivation, base, bytestring, cmdargs, deepseq, lens, lib
, parallel-io, regex-posix, system-fileio, system-filepath, text
, unix
}:
mkDerivation {
  pname = "sizes";
  version = "2.0.3";
  sha256 = "5e4fca666418c19b782b5a30a5a218c5af4a43701e7eb1f0f2fb6d7afda095e0";
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
