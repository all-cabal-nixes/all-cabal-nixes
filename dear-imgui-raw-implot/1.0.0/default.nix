{ mkDerivation, base, dear-imgui-raw, lib, unliftio-core }:
mkDerivation {
  pname = "dear-imgui-raw-implot";
  version = "1.0.0";
  sha256 = "ea0f802f2dfc3bdb07093e0f490ebeeccbfe46443b40b2b6252279b7dec620a4";
  libraryHaskellDepends = [ base dear-imgui-raw unliftio-core ];
  description = "Raw FFI bindings to implot (epezent/implot) for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
