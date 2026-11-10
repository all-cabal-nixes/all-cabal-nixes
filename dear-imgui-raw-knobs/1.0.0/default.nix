{ mkDerivation, base, dear-imgui-raw, lib }:
mkDerivation {
  pname = "dear-imgui-raw-knobs";
  version = "1.0.0";
  sha256 = "53a1a538986c75be3a27c8d566c5b8f31f7991d3840cd1411a699ae3847f3182";
  libraryHaskellDepends = [ base dear-imgui-raw ];
  description = "Raw FFI bindings to imgui-knobs (altschuler/imgui-knobs) for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
