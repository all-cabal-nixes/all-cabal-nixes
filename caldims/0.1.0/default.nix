{ mkDerivation, base, containers, directory, haskell98, lib, mtl
, parsec, readline
}:
mkDerivation {
  pname = "caldims";
  version = "0.1.0";
  sha256 = "005e2f1be21fb7eede9defca7aa59284d50952908efb7cc206bc22a8e0eb8f56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory haskell98 mtl parsec readline
  ];
  executableHaskellDepends = [
    base containers directory haskell98 mtl parsec readline
  ];
  description = "Calculation tool and library supporting units";
  license = "GPL";
  mainProgram = "caldims";
}
