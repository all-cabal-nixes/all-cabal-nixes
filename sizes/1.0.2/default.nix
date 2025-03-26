{ mkDerivation, base, cmdargs, deepseq, lens, lib, parallel-io
, system-fileio, system-filepath, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "1.0.2";
  sha256 = "39053d9a210712a40c7f3085cffcd00db0e58f969ded0e5ab4815d8a863c2e4d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs deepseq lens parallel-io system-fileio system-filepath
    text unix
  ];
  homepage = "https://github.com/jwiegley/sizes";
  description = "Recursively show space (size and i-nodes) used in subdirectories";
  license = lib.licenses.bsd3;
  mainProgram = "sizes";
}
