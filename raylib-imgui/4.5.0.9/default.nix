{ mkDerivation, base, h-raylib, lib }:
mkDerivation {
  pname = "raylib-imgui";
  version = "4.5.0.9";
  sha256 = "e9a0b18b4febfd20d0c14bf909c116687f0a10f126cb5a9a10ef77f6d93043ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base h-raylib ];
  description = "Haskell bindings for rlImGui";
  license = lib.licenses.asl20;
}
