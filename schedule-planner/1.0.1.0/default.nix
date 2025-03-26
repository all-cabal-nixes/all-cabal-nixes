{ mkDerivation, aeson, base, bytestring, containers, http-types
, lib, mtl, options, text, transformers, wai, warp
}:
mkDerivation {
  pname = "schedule-planner";
  version = "1.0.1.0";
  sha256 = "e137b3e3f51c20fb81ad9e7301e009c047cb9f204e547f8beb27dfaf3827996e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers http-types mtl options text
    transformers wai warp
  ];
  description = "Find the ideal lesson layout";
  license = lib.licenses.lgpl3Only;
}
