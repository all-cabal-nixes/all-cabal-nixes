{ mkDerivation, base, lib, text, unliftio-core }:
mkDerivation {
  pname = "dear-imgui-raw";
  version = "1.0.0";
  sha256 = "189e21f425d1f16f89c3a7b410610d33dfae8efb449952a4d65dd89d36274987";
  libraryHaskellDepends = [ base text unliftio-core ];
  description = "Raw FFI bindings to dear_bindings";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
