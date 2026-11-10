{ mkDerivation, base, dear-imgui-raw, lib, sdl3, sdl3-bindgen-sys
, unliftio-core
}:
mkDerivation {
  pname = "dear-imgui-impl-sdl3";
  version = "1.0.0";
  sha256 = "cbc38f9a11d03559a1178cd58340330e1f540c892125d1e2728957830689731b";
  libraryHaskellDepends = [
    base dear-imgui-raw sdl3-bindgen-sys unliftio-core
  ];
  libraryPkgconfigDepends = [ sdl3 ];
  description = "SDL3 platform backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
