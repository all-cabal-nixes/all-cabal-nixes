{ mkDerivation, base, dear-imgui-raw, lib, managed, StateVar, text
, unliftio, vector
}:
mkDerivation {
  pname = "dear-imgui";
  version = "3.0.0";
  sha256 = "107de8374727ab04da33fd639add7f8c650974167580125f34e7a490c2a22411";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dear-imgui-raw managed StateVar text unliftio vector
  ];
  description = "Haskell bindings for Dear ImGui";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
