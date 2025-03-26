{ mkDerivation, aeson, base, containers, filepath, lib, scotty
, split, stm, text, transformers, wai-extra, warp
}:
mkDerivation {
  pname = "null-canvas";
  version = "0.2.7";
  sha256 = "9436573bb39d3ed4ed8ffe78337571444c3d38abc58e1b5a2dbbb645fbcbd3c4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers filepath scotty split stm text transformers
    wai-extra warp
  ];
  homepage = "https://github.com/Tener/null-canvas";
  description = "HTML5 Canvas Graphics Library - forked Blank Canvas";
  license = lib.licenses.bsd3;
}
