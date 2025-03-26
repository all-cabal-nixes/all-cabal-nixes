{ mkDerivation, base, BNFC-meta, cmdargs, containers, lib, mtl
, parsec, pretty, transformers
}:
mkDerivation {
  pname = "nanoAgda";
  version = "0.1.0";
  sha256 = "3b1b02920c585d605d573f7c2cc4769a7a6239d46feeb0f20889bfb8ecd1ee43";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base BNFC-meta cmdargs containers mtl parsec pretty transformers
  ];
  description = "A toy dependently-typed language";
  license = "unknown";
  mainProgram = "nanoAgda";
}
