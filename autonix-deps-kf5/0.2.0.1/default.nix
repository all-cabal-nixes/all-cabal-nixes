{ mkDerivation, autonix-deps, base, bytestring, conduit, containers
, filepath, lens, lib, mtl, transformers
}:
mkDerivation {
  pname = "autonix-deps-kf5";
  version = "0.2.0.1";
  sha256 = "60970ffd5a52bb067cc918adb91ffc4dd2b4a90a3fc0f617f80ebd4219925f85";
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
