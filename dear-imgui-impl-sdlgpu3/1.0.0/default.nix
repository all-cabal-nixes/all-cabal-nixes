{ mkDerivation, base, dear-imgui-raw, lib, sdl3, sdl3-bindgen-sys
, unliftio-core
}:
mkDerivation {
  pname = "dear-imgui-impl-sdlgpu3";
  version = "1.0.0";
  sha256 = "bd8db0dc486f1f2e152969cbdf32b4c78fd7878298294eaeb591b3cabcdeba31";
  libraryHaskellDepends = [
    base dear-imgui-raw sdl3-bindgen-sys unliftio-core
  ];
  libraryPkgconfigDepends = [ sdl3 ];
  description = "SDL3 GPU renderer-backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
