{ mkDerivation, aeson, base, containers, filepath, lib, scotty
, split, stm, text, transformers, wai-extra, warp
}:
mkDerivation {
  pname = "null-canvas";
  version = "0.2.6";
  sha256 = "71c5ee81791bfa0f2fe4c850a5807f50b90a784f5ccb7fc4d9a6364622a13415";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers filepath scotty split stm text transformers
    wai-extra warp
  ];
  homepage = "https://github.com/Tener/null-canvas";
  description = "HTML5 Canvas Graphics Library - forked Blank Canvas";
  license = lib.licenses.bsd3;
}
