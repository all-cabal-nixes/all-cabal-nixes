{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "acolyte-core";
  version = "0.1.0.1";
  sha256 = "281b9474ef3ed576e60907624a63473271128605a3f3185129da4dd6d370f8ce";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Type-level API specification for acolyte";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
