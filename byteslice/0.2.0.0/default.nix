{ mkDerivation, base, bytestring, lib, primitive, primitive-addr
, primitive-unlifted, quickcheck-classes, run-st, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.0.0";
  sha256 = "4ab908cbf4de0c05a7c098e2c9003a7574c1db6c0ae409d72e73cbc3a6e8d032";
  revision = "1";
  editedCabalFile = "1kz6mccq3zqm6rpgzgnzigyxd8h14mrx9gnzdnladzz343z1df5x";
  libraryHaskellDepends = [
    base primitive primitive-addr primitive-unlifted run-st
  ];
  testHaskellDepends = [
    base bytestring primitive quickcheck-classes tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
