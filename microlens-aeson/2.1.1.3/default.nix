{ mkDerivation, aeson, attoparsec, base, bytestring, lib, microlens
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.1.1.3";
  sha256 = "4e43bdbd0d258804ee4de0f78149dc93cfe1aaa2e1e235bc11b1965c94166731";
  revision = "1";
  editedCabalFile = "1301g5xq161yj2pczm5534c4shi3ymyl1rk6gzy5axk1jv6b79sf";
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
