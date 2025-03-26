{ mkDerivation, base, category, containers, ghcjs-dom, jsaddle
, jsaddle-warp, lib, text, transformers, unliftio, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "Shpadoinkle";
  version = "0.3.0.0";
  sha256 = "814c20794ea26d9e439cdb6b1d51cda881f98de00ceab1f2e3c7b176bbf17420";
  libraryHaskellDepends = [
    base category containers ghcjs-dom jsaddle jsaddle-warp text
    transformers unliftio wai wai-app-static warp
  ];
  description = "A programming model for declarative, high performance user interface";
  license = lib.licenses.bsd3;
}
