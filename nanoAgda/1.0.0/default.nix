{ mkDerivation, base, BNFC-meta, cmdargs, containers, lib, mtl
, parsec, pretty, transformers
}:
mkDerivation {
  pname = "nanoAgda";
  version = "1.0.0";
  sha256 = "55a7a87f992d2042062d5c971da4e52bec9ca8db580f11e4b1dd2421b5e6950c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base BNFC-meta cmdargs containers mtl parsec pretty transformers
  ];
  description = "A toy dependently-typed language";
  license = "unknown";
  mainProgram = "nanoAgda";
}
