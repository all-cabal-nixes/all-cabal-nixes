{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, hashable, HUnit, lib, postgresql-libpq, scientific
, template-haskell, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.4.4.0";
  sha256 = "279b53f6d79bcab60a03b515200ecd5e458e9d5e0d19b730d98dc5e814cba0e7";
  revision = "1";
  editedCabalFile = "0aah69r0nv5b7yncblg6lj8k2p91rpzs1bxcsn795ql4b1c3bly4";
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
