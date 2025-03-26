{ mkDerivation, base, cmdargs, deepseq, lens, lib, parallel-io
, system-fileio, system-filepath, text, unix
}:
mkDerivation {
  pname = "sizes";
  version = "1.0.0";
  sha256 = "9ddd5731d5c5a575f984bb6fe3d43ea35602b75b7e46d8834e27fbef39cf189c";
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
