{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, hashable, HUnit, lib, postgresql-libpq, scientific
, template-haskell, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.4.4.1";
  sha256 = "0015a19f1dc6a55f74947b11a4689d4dacaced642258f0cfa6fc47c12cf21b53";
  revision = "1";
  editedCabalFile = "1f9gxiswzx1hf49z1ybdic5sykaicv332fhqvv51w9avh6lsdvsy";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers hashable postgresql-libpq scientific template-haskell
    text time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
