{ mkDerivation, aeson, base, bifunctors, bytestring
, case-insensitive, comonad, containers, hasql, hasql-transaction
, hedgehog, iproute, lib, mmorph, opaleye, product-profunctors
, profunctors, rel8-internal, scientific, semigroupoids, tasty
, tasty-hedgehog, template-haskell, text, th-abstraction, these
, time, tmp-postgres, transformers, uuid, vector
}:
mkDerivation {
  pname = "rel8";
  version = "1.8.0.0";
  sha256 = "4aaeba829424c34ee9a59a78d8394d768c50db84faec63544b6b4f71729b8a99";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad containers opaleye
    product-profunctors profunctors rel8-internal semigroupoids
    template-haskell th-abstraction time
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers hasql
    hasql-transaction hedgehog iproute mmorph rel8-internal scientific
    tasty tasty-hedgehog text these time tmp-postgres transformers uuid
    vector
  ];
  homepage = "https://github.com/circuithub/rel8";
  description = "Hey! Hey! Can u rel8?";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
