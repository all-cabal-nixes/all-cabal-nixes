{ mkDerivation, aeson, base, bifunctors, bytestring
, case-insensitive, comonad, containers, contravariant, hasql
, hasql-transaction, hedgehog, lib, mmorph, opaleye, pretty
, product-profunctors, profunctors, scientific, semialign
, semigroupoids, tasty, tasty-hedgehog, text, these, time
, tmp-postgres, transformers, uuid
}:
mkDerivation {
  pname = "rel8";
  version = "1.4.0.0";
  sha256 = "739825ca45932cdbc85d5b1fe57ae8f4cc677a356eaf9f6a7ee7838e39800ac4";
  revision = "1";
  editedCabalFile = "1zpi6257qn42g4h2njhsccbvvf4l9v5iim0f3njww8c961d8j1ad";
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
