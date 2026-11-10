{ mkDerivation, base, bindings-GLFW, dear-imgui-raw, GLFW-b, glfw3
, lib, text, unliftio-core
}:
mkDerivation {
  pname = "dear-imgui-impl-glfw";
  version = "1.0.0";
  sha256 = "9ecd2437d5a9e6924d400dbc429431f86c7f110cac75f44aecd0a4db04db7df1";
  libraryHaskellDepends = [
    base bindings-GLFW dear-imgui-raw GLFW-b text unliftio-core
  ];
  libraryPkgconfigDepends = [ glfw3 ];
  description = "GLFW backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
