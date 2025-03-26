{ mkDerivation, base, containers, happstack-lite, json, lib, mtl
, options, transformers
}:
mkDerivation {
  pname = "schedule-planner";
  version = "0.1.0.2";
  sha256 = "3919213e5e966c152234adaf9fba739a973277b6bb7e2aadf67cfed59e2cf676";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers happstack-lite json mtl options transformers
  ];
  description = "Find the ideal lesson layout";
  license = lib.licenses.lgpl3Only;
  mainProgram = "schedule-planner";
}
