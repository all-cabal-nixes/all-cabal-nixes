{ mkDerivation, base, dear-imgui-raw, lib, SDL2, sdl2
, unliftio-core
}:
mkDerivation {
  pname = "dear-imgui-impl-sdl2";
  version = "1.0.0";
  sha256 = "d2003f47c26a29e0fad6be4f69fb46071176d8935d1f72f6c8d2e1a6ccff5e3b";
  libraryHaskellDepends = [ base dear-imgui-raw sdl2 unliftio-core ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "SDL2 platform backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
