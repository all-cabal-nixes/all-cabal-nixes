{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "ditto";
  version = "0.5.0";
  sha256 = "c12f33f7554a2f492275daecb7e427dc0919cd8b111af72f45ff98335f103903";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base mtl text ];
  homepage = "https://github.com/goolord/ditto";
  description = "ditto is a type-safe HTML form generation and validation library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
