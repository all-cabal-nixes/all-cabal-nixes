{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, contravariant, hasql, hedgehog, lib, lifted-base
, monad-control, opaleye, profunctors, scientific, semialign
, semigroupoids, tasty, tasty-hedgehog, text, these, time
, tmp-postgres, transformers, uuid
}:
mkDerivation {
  pname = "rel8";
  version = "1.0.0.1";
  sha256 = "db30cc1c971b8aff05b0bf977216c6d0bf5a8e97e09f6d7eee8563c8c68a9bcf";
  revision = "1";
  editedCabalFile = "04lq11nxq5n6l6hlgqi78xbfknvx7s5mycwzcp2a0p99kcn3x9a4";
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
  homepage = "https://github.com/circuithub/rel8";
  description = "Hey! Hey! Can u rel8?";
  license = lib.licenses.bsd3;
}
