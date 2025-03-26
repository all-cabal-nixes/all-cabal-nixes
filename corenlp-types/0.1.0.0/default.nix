{ mkDerivation, aeson, base, bytestring, containers, HUnit, lib
, raw-strings-qq, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "corenlp-types";
  version = "0.1.0.0";
  sha256 = "857e342e1d480383826c30c2dcb42ce859f5db4205b99bbf1a44621f9a652a0f";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [
    aeson base bytestring HUnit raw-strings-qq tasty tasty-hunit text
  ];
  homepage = "https://gitlab.iscpif.fr/gargantext/corenlp-types";
  description = "Types for interaction with CoreNLP";
  license = lib.licenses.agpl3Plus;
}
