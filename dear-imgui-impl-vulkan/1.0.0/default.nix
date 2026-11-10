{ mkDerivation, base, dear-imgui-raw, lib, resourcet, vector
, vulkan
}:
mkDerivation {
  pname = "dear-imgui-impl-vulkan";
  version = "1.0.0";
  sha256 = "3a56b7546afadf7ef26ccb1844a68b7d511f452c6b0d908432ceddc82ad7661e";
  libraryHaskellDepends = [
    base dear-imgui-raw resourcet vector vulkan
  ];
  description = "Vulkan backend bindings for dear-imgui-raw";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
