{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype-tf";
  version = "0.1.1";
  sha256 = "2add38be73cc8b628cb9d7e72686a57d0297f0739a3ef781d2996ce6a824422a";
  libraryHaskellDepends = [ base ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Type-level (low cardinality) integers, implemented using type families";
  license = lib.licenses.bsd3;
}
