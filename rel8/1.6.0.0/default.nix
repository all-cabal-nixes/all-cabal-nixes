{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base-compat, base16, bifunctors, binary-parser, bytestring
, case-insensitive, comonad, containers, contravariant, data-dword
, data-textual, hasql, hasql-transaction, hedgehog, iproute, lib
, mmorph, network-ip, opaleye, pretty, product-profunctors
, profunctors, scientific, semialign, semigroupoids, tasty
, tasty-hedgehog, text, these, time, tmp-postgres, transformers
, utf8-string, uuid, vector
}:
mkDerivation {
  pname = "rel8";
  version = "1.6.0.0";
  sha256 = "a9af416b5e4723a5f21778a3f54816edbd556048c721e660b4a30d0fe31f5cd2";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base base-compat base16
    bifunctors binary-parser bytestring case-insensitive comonad
    contravariant data-dword data-textual hasql iproute network-ip
    opaleye pretty product-profunctors profunctors scientific semialign
    semigroupoids text these time transformers utf8-string uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers data-dword hasql
    hasql-transaction hedgehog iproute mmorph network-ip scientific
    tasty tasty-hedgehog text time tmp-postgres transformers uuid
    vector
  ];
  homepage = "https://github.com/circuithub/rel8";
  description = "Hey! Hey! Can u rel8?";
  license = lib.licenses.bsd3;
}
