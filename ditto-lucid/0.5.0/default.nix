{ mkDerivation, base, ditto, lib, lucid, path-pieces, text }:
mkDerivation {
  pname = "ditto-lucid";
  version = "0.5.0";
  sha256 = "8fc1115fc5a0d034e8fbb3ceea047eb18e9f8af4f44c514400dab3024b9ca96d";
  libraryHaskellDepends = [ base ditto lucid path-pieces text ];
  homepage = "https://github.com/goolord/ditto-lucid";
  description = "Add support for using lucid with Ditto";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
