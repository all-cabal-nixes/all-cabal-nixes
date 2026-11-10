{ mkDerivation, base, dear-imgui-raw, lib, unliftio-core }:
mkDerivation {
  pname = "dear-imgui-raw-imnodes";
  version = "1.0.0";
  sha256 = "bdcb9c58031d0934d988285a34ab0165fcc5f9b61e6ec93611fc260258049b78";
  libraryHaskellDepends = [ base dear-imgui-raw unliftio-core ];
  description = "Raw FFI bindings to imnodes (Nelarius/imnodes) for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
