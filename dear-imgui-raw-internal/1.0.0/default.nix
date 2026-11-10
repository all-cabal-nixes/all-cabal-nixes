{ mkDerivation, base, dear-imgui-raw, lib }:
mkDerivation {
  pname = "dear-imgui-raw-internal";
  version = "1.0.0";
  sha256 = "6674a0d6eff79f3dfebcec3a4d3694b0fd97559c232e30f1a644dd30f1acc3d6";
  libraryHaskellDepends = [ base dear-imgui-raw ];
  description = "Raw FFI bindings to ImGui's internal API (DockBuilder etc.).";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
