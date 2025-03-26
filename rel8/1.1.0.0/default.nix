{ mkDerivation, aeson, base, bifunctors, bytestring
, case-insensitive, comonad, containers, contravariant, hasql
, hasql-transaction, hedgehog, lib, mmorph, opaleye, pretty
, product-profunctors, profunctors, scientific, semialign
, semigroupoids, tasty, tasty-hedgehog, text, these, time
, tmp-postgres, transformers, uuid
}:
mkDerivation {
  pname = "rel8";
  version = "1.1.0.0";
  sha256 = "75fd46dafc4fb0e5824db5c5d919ef9d74660c2f5e77fc3429d4c284a8c9c7dc";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring case-insensitive comonad
    contravariant hasql opaleye pretty product-profunctors profunctors
    scientific semialign semigroupoids text these time uuid
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers hasql hasql-transaction
    hedgehog mmorph scientific tasty tasty-hedgehog text time
    tmp-postgres transformers uuid
  ];
  homepage = "https://github.com/circuithub/rel8";
  description = "Hey! Hey! Can u rel8?";
  license = lib.licenses.bsd3;
}
