{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, lib, optics-core, optics-extra, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-optics";
  version = "1.1";
  sha256 = "a8790affbdf061149ebf0d5cf41d86ff4892c0ec21e244dc8101ffa027a4d033";
  revision = "1";
  editedCabalFile = "1ql2zqjcwy744qzydj3gk4qgnj4nzba6j2d5fvi31i5va7vqad2d";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring optics-core
    optics-extra scientific text unordered-containers vector
  ];
  homepage = "http://github.com/phadej/aeson-optics";
  description = "Law-abiding optics for aeson";
  license = lib.licenses.mit;
}
