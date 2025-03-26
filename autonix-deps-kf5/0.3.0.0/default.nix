{ mkDerivation, autonix-deps, base, bytestring, conduit, containers
, filepath, lens, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "autonix-deps-kf5";
  version = "0.3.0.0";
  sha256 = "c19068cbae9ba93f0b1e634ee948c52f6680ef886b779183622800d3457f555a";
  revision = "1";
  editedCabalFile = "0qwm68prygvy6bmdwb13jrhkhccdnvf8yv44l2fbhzxl1avgz6x5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    autonix-deps base bytestring conduit containers filepath lens mtl
    text transformers
  ];
  executableHaskellDepends = [
    autonix-deps base containers lens mtl
  ];
  description = "Generate dependencies for KDE 5 Nix expressions";
  license = lib.licenses.bsd3;
  mainProgram = "kf5-deps";
}
