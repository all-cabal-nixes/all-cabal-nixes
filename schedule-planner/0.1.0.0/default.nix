{ mkDerivation, base, containers, happstack-lite, json, lib, mtl
, options, transformers
}:
mkDerivation {
  pname = "schedule-planner";
  version = "0.1.0.0";
  sha256 = "9e494d831685de527ef64444fcc2c336fe8ca1d1e7f2f4cb41bc0c7e1c4fd880";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers happstack-lite json mtl options transformers
  ];
  description = "Find the ideal lesson layout";
  license = lib.licenses.lgpl3Only;
  mainProgram = "schedule-planner";
}
