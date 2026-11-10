{ mkDerivation, base, dear-imgui-raw, lib, sdl3, sdl3-bindgen-sys
, unliftio-core
}:
mkDerivation {
  pname = "dear-imgui-impl-sdlrenderer3";
  version = "1.0.0";
  sha256 = "1a0ce9ad9f1bdd87ad6345d8adbed5f6dc18a7583b0a88d7c35650011f25b383";
  libraryHaskellDepends = [
    base dear-imgui-raw sdl3-bindgen-sys unliftio-core
  ];
  libraryPkgconfigDepends = [ sdl3 ];
  description = "SDL3 SDL_Renderer renderer-backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
