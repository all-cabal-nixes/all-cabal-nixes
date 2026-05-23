{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "acolyte-core";
  version = "0.1.0.0";
  sha256 = "a7788173f71a52dfba78bf7357c1f28ae0448cc1c4fbcd58f0f9c311fc0cd238";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Type-level API specification for acolyte";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
