{ mkDerivation, base, BNFC-meta, cmdargs, containers, lib, mtl
, parsec, pretty, transformers
}:
mkDerivation {
  pname = "nanoAgda";
  version = "0.1.1";
  sha256 = "f380390f0aa949e4cfead00a106eca973a31b5a9e5f558aa927124d5bd4947eb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base BNFC-meta cmdargs containers mtl parsec pretty transformers
  ];
  description = "A toy dependently-typed language";
  license = "unknown";
  mainProgram = "nanoAgda";
}
