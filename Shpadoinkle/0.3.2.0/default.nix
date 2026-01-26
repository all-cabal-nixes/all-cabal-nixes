{ mkDerivation, base, containers, deepseq, ghcjs-dom, jsaddle
, jsaddle-warp, lib, mtl, text, transformers, unliftio, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "Shpadoinkle";
  version = "0.3.2.0";
  sha256 = "7f0d5f0e317aedb9d06030b3fc93206b8ec798840b10d0b718e57af5961fc1aa";
  libraryHaskellDepends = [
    base containers deepseq ghcjs-dom jsaddle jsaddle-warp mtl text
    transformers unliftio wai wai-app-static warp
  ];
  description = "A programming model for declarative, high performance user interface";
  license = lib.licensesSpdx."BSD-3-Clause";
}
