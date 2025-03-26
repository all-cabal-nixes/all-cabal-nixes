{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base-compat, base16, bifunctors, bytestring, case-insensitive
, comonad, containers, contravariant, data-dword, data-textual
, hasql, hasql-transaction, hedgehog, lib, mmorph, network-ip
, opaleye, pretty, product-profunctors, profunctors, scientific
, semialign, semigroupoids, tasty, tasty-hedgehog, text, these
, time, tmp-postgres, transformers, utf8-string, uuid, vector
}:
mkDerivation {
  pname = "rel8";
  version = "1.5.0.0";
  sha256 = "bcb0e5a2e479c36f71f0111b397ac7a1eadf89bc03fe97522fc0fb75b4cae105";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base base-compat base16
    bifunctors bytestring case-insensitive comonad contravariant
    data-textual hasql network-ip opaleye pretty product-profunctors
    profunctors scientific semialign semigroupoids text these time
    transformers utf8-string uuid vector
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers data-dword hasql
    hasql-transaction hedgehog mmorph network-ip scientific tasty
    tasty-hedgehog text time tmp-postgres transformers uuid
  ];
  homepage = "https://github.com/circuithub/rel8";
  description = "Hey! Hey! Can u rel8?";
  license = lib.licenses.bsd3;
}
