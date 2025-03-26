{ mkDerivation, aeson, base, bifunctors, bytestring
, case-insensitive, comonad, containers, contravariant, hasql
, hasql-transaction, hedgehog, lib, mmorph, opaleye, pretty
, product-profunctors, profunctors, scientific, semialign
, semigroupoids, tasty, tasty-hedgehog, text, these, time
, tmp-postgres, transformers, uuid
}:
mkDerivation {
  pname = "rel8";
  version = "1.4.1.0";
  sha256 = "d634b4ba25fd851c105e39f365cb4f988ce0f270c3933798ed765e78a3bc2015";
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
