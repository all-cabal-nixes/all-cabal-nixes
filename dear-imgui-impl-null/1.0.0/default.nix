{ mkDerivation, base, dear-imgui-raw, lib }:
mkDerivation {
  pname = "dear-imgui-impl-null";
  version = "1.0.0";
  sha256 = "c92f0fe827a743906be61a1c3cfd0626c91cc7eec51a1ab610084a03333266b3";
  libraryHaskellDepends = [ base dear-imgui-raw ];
  description = "Null platform + renderer backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
