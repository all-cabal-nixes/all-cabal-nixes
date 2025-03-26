{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, contravariant, hasql, hedgehog, lib, lifted-base
, monad-control, opaleye, profunctors, scientific, semialign
, semigroupoids, tasty, tasty-hedgehog, text, these, time
, tmp-postgres, transformers, uuid
}:
mkDerivation {
  pname = "rel8";
  version = "1.0.0.0";
  sha256 = "44aa87013cdc2048b87e8a2c1bf4ae57857780cd5d2eb9ddeaf50268ca322bf9";
  revision = "1";
  editedCabalFile = "0rrqm86d7cfz0cws7n9naw4gn8iaymdmkv9ggjy0qsp9byzzrvy9";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive contravariant hasql opaleye
    profunctors scientific semialign semigroupoids text these time
    transformers uuid
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers hasql hedgehog
    lifted-base monad-control scientific tasty tasty-hedgehog text time
    tmp-postgres uuid
  ];
  description = "Hey! Hey! Can u rel8?";
  license = lib.licenses.bsd3;
}
