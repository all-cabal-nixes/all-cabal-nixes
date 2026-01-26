{ mkDerivation, base, lib, primitive, primitive-addr
, primitive-offset, primitive-unlifted, tasty, tasty-hunit
}:
mkDerivation {
  pname = "posix-api";
  version = "0.3.2.0";
  sha256 = "88b2dbcde3f8b155ced28f6f5f26cfa6949a0bb274a6a83fbd3f3016c62d24ce";
  libraryHaskellDepends = [
    base primitive primitive-addr primitive-offset primitive-unlifted
  ];
  testHaskellDepends = [
    base primitive primitive-unlifted tasty tasty-hunit
  ];
  homepage = "https://github.com/andrewthad/posix-api";
  description = "posix bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
