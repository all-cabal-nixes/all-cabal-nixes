{ mkDerivation, aeson, base, bytestring, containers, http-types
, lib, mtl, options, text, transformers, wai, warp
}:
mkDerivation {
  pname = "schedule-planner";
  version = "1.0.0.1";
  sha256 = "298d27efeb98c35e352a5de46c2a817239b8c1f6c45a05a545c00524de31535c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers http-types mtl options text
    transformers wai warp
  ];
  description = "Find the ideal lesson layout";
  license = lib.licenses.lgpl3Only;
}
