{ mkDerivation, base, infinite-list, lib }:
mkDerivation {
  pname = "hetero-zip";
  version = "0.1.0.0";
  sha256 = "0d8c9397c3364f870f9ccbfe8e9cf0f14f881c3c5f4bb187a63dca0a09d55454";
  revision = "2";
  editedCabalFile = "0dc31xzrgbwx9z9id6qwyx2kv9hcr1ydnx09inyjrdi3pmyh0hch";
  libraryHaskellDepends = [ base infinite-list ];
  description = "Zip lists with Traversables";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
