{ mkDerivation, aeson, base, lib, row-types, text }:
mkDerivation {
  pname = "row-types-aeson";
  version = "1.0.0.0";
  sha256 = "4e13c1526ae765cb954013bf5560d903758936590ab32a41695a25c518165941";
  libraryHaskellDepends = [ aeson base row-types text ];
  homepage = "https://github.com/target/row-types";
  description = "aeson instances for Open Records and Variants";
  license = lib.licenses.mit;
}
