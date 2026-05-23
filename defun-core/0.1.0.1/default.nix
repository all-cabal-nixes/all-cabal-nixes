{ mkDerivation, base, lib }:
mkDerivation {
  pname = "defun-core";
  version = "0.1.0.1";
  sha256 = "0210bc8f2f51ad916b40b5dc90d043e8304d102333d4405f981d2e21d416c07b";
  revision = "1";
  editedCabalFile = "0yxr234dk6rmx910ripxpfh1s8rs9ivszzcg1n07xa4b032gl85q";
  libraryHaskellDepends = [ base ];
  description = "Defunctionalization helpers: core definitions";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
