{ mkDerivation, base, lib, primitive, primitive-addr
, primitive-offset, primitive-unlifted, tasty, tasty-hunit
}:
mkDerivation {
  pname = "posix-api";
  version = "0.3.0.0";
  sha256 = "b827f383153795320afe18e80651656271be15baa754641e445cb4a97038429c";
  libraryHaskellDepends = [
    base primitive primitive-addr primitive-offset primitive-unlifted
  ];
  testHaskellDepends = [ base primitive tasty tasty-hunit ];
  homepage = "https://github.com/andrewthad/posix-api";
  description = "posix bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
