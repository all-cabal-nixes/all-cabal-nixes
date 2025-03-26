{ mkDerivation, autonix-deps, base, bytestring, conduit, containers
, filepath, lens, lib, mtl, transformers
}:
mkDerivation {
  pname = "autonix-deps-kf5";
  version = "0.1.0.0";
  sha256 = "b2175080256543e6d5e429700b5559658c835e4ca2ee45b9c845dd6f1fb99012";
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
