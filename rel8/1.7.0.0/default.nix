{ mkDerivation, aeson, attoparsec, base, base-compat, base16
, bifunctors, bytestring, case-insensitive, comonad, containers
, contravariant, hasql, hasql-transaction, hedgehog, iproute, lib
, mmorph, opaleye, pretty, product-profunctors, profunctors
, scientific, semialign, semigroupoids, tasty, tasty-hedgehog, text
, these, time, tmp-postgres, transformers, utf8-string, uuid
, vector
}:
mkDerivation {
  pname = "rel8";
  version = "1.7.0.0";
  sha256 = "2990bf8e9848eace4d96b306fb6c9241185f7a6be4680f316438d1bd7ae5b9f1";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base16 bifunctors bytestring
    case-insensitive comonad containers contravariant hasql iproute
    opaleye pretty product-profunctors profunctors scientific semialign
    semigroupoids text these time transformers utf8-string uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers hasql
    hasql-transaction hedgehog iproute mmorph scientific tasty
    tasty-hedgehog text these time tmp-postgres transformers uuid
    vector
  ];
  homepage = "https://github.com/circuithub/rel8";
  description = "Hey! Hey! Can u rel8?";
  license = lib.licenses.bsd3;
}
