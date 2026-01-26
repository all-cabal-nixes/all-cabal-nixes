{ mkDerivation, base, bytestring, lib, primitive, primitive-addr
, primitive-unlifted, quickcheck-classes, run-st, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "byteslice";
  version = "0.2.1.0";
  sha256 = "945ae5b8e8aa1e0e49ce3c0888fe2a0e6cdeb93c3973e9c972f2cc9e81ec9b37";
  revision = "1";
  editedCabalFile = "1mkwcpzmzijsnr6p399xwk9wqs8ayg568gqk4yfgy195awnf66iz";
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
