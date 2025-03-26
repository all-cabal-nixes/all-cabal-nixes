{ mkDerivation, aeson, base, bytestring, containers, http-types
, lib, mtl, options, text, transformers, wai, warp
}:
mkDerivation {
  pname = "schedule-planner";
  version = "1.0.0.0";
  sha256 = "f8f23e258f7cd8de550c45b7b9c53fec361c1397fe7b2e179abae9abc7347d31";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers http-types mtl options text
    transformers wai warp
  ];
  description = "Find the ideal lesson layout";
  license = lib.licenses.lgpl3Only;
  mainProgram = "schedule-planner";
}
