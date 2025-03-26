{ mkDerivation, aeson, base, bytestring, composition, containers
, HTTP, http-types, lib, mtl, options, text, text-icu, transformers
, wai, warp
}:
mkDerivation {
  pname = "schedule-planner";
  version = "1.0.1.1";
  sha256 = "68f3e4be529847d3ec8297cc8eac08fc2272e82e9c6d0a67b88d47e6529582f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring composition containers HTTP http-types mtl
    options text text-icu transformers wai warp
  ];
  description = "Find the ideal lesson layout";
  license = lib.licenses.lgpl3Only;
  mainProgram = "schedule-planner";
}
