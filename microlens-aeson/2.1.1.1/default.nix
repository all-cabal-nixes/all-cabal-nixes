{ mkDerivation, aeson, attoparsec, base, bytestring, lib, microlens
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.1.1.1";
  sha256 = "301011a83092af23039a953730551af799af30e81fec9c0c31885fc40cd0ca98";
  revision = "1";
  editedCabalFile = "0z2ry031lcxfxhx7nfzvl1m2vj7ihs98sshrzfj92l7gvgj54wbi";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring microlens scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring microlens tasty tasty-hunit text
    unordered-containers vector
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = lib.licenses.mit;
}
