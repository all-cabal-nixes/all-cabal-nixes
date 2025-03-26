{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.2.0";
  sha256 = "c4d8376f9edb1e2abac690c91a0987a3dbf4a82d8b8c23e2d9281858e3f8865c";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
