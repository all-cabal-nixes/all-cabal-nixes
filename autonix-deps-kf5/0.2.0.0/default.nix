{ mkDerivation, autonix-deps, base, bytestring, conduit, containers
, filepath, lens, lib, mtl, transformers
}:
mkDerivation {
  pname = "autonix-deps-kf5";
  version = "0.2.0.0";
  sha256 = "174225d49c04e3a35d570eb6122acbe2e1b559683a8118f20ce6d8f1fb104787";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    autonix-deps base bytestring conduit containers filepath lens mtl
    transformers
  ];
  executableHaskellDepends = [
    autonix-deps base containers lens mtl
  ];
  description = "Generate dependencies for KDE 5 Nix expressions";
  license = lib.licenses.bsd3;
  mainProgram = "kf5-deps";
}
