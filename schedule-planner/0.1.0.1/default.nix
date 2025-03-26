{ mkDerivation, base, containers, happstack-lite, json, lib, mtl
, options, transformers
}:
mkDerivation {
  pname = "schedule-planner";
  version = "0.1.0.1";
  sha256 = "433cb3b6a69e6dc4b7ddc2c7b0359b2895297f1d5c23c3152ae01b056a61ff6f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers happstack-lite json mtl options transformers
  ];
  description = "Find the ideal lesson layout";
  license = lib.licenses.lgpl3Only;
  mainProgram = "schedule-planner";
}
