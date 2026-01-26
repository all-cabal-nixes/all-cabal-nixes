{ mkDerivation, base, category, containers, deepseq, ghcjs-dom
, jsaddle, jsaddle-warp, lib, mtl, text, transformers, unliftio
, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "Shpadoinkle";
  version = "0.3.1.0";
  sha256 = "da173afa2443df74dca9b4de4072683a59a5a1039cd74fa46ba51a4ef7e220a2";
  libraryHaskellDepends = [
    base category containers deepseq ghcjs-dom jsaddle jsaddle-warp mtl
    text transformers unliftio wai wai-app-static warp
  ];
  description = "A programming model for declarative, high performance user interface";
  license = lib.licensesSpdx."BSD-3-Clause";
}
