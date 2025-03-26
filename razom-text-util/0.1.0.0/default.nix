{ mkDerivation, base, lib, QuickCheck, regex-applicative, smaoin
, text-position
}:
mkDerivation {
  pname = "razom-text-util";
  version = "0.1.0.0";
  sha256 = "d5d897b2a38f2aa7ff87b10582cce813ba635e3116b8978536963576e366c721";
  revision = "1";
  editedCabalFile = "1fqd2qlvzd559isc1gd9fhgrmlcqagsghbcmna3dqiily4448l7m";
  libraryHaskellDepends = [
    base regex-applicative smaoin text-position
  ];
  testHaskellDepends = [ base QuickCheck regex-applicative smaoin ];
  homepage = "http://rel4tion.org/projects/razom-text-util/";
  description = "Common text/parsing tools for Razom language packages";
  license = lib.licenses.publicDomain;
}
