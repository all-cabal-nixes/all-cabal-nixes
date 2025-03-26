{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, hashable, HUnit, lib, postgresql-libpq, scientific
, template-haskell, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.4.5.0";
  sha256 = "ebe770d4a5258733bbfa90d06704ad536c45985377295be6087ad41d64255b65";
  revision = "1";
  editedCabalFile = "1lvw563c2gd5za49zwrgdff9bkznysqbbrc5as8f2axj29z8siyy";
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
