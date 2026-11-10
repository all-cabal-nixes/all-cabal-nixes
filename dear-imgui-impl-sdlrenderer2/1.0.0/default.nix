{ mkDerivation, base, dear-imgui-raw, lib, SDL2, sdl2
, unliftio-core
}:
mkDerivation {
  pname = "dear-imgui-impl-sdlrenderer2";
  version = "1.0.0";
  sha256 = "7e3cef617f6302195d805b97bf797e93dfa82a4b3857a038fceb3442653e3f81";
  libraryHaskellDepends = [ base dear-imgui-raw sdl2 unliftio-core ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "SDL2 SDL_Renderer renderer-backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
