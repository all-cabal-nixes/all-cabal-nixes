{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, containers, contravariant, lib
, multiset, postgresql-simple, pretty, product-profunctors
, profunctors, QuickCheck, semigroups, text, time
, time-locale-compat, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.5.3.0";
  sha256 = "6ceda758d97c5b0b547182fb2c7a0379f0f5843e76f4bbd0baa81a171a763d73";
  revision = "3";
  editedCabalFile = "0l4cm5mqr310kyba313n5kim3rmyvvsphknyix2l29fzqaf1jdqg";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors semigroups text time time-locale-compat transformers
    uuid void
  ];
  testHaskellDepends = [
    aeson base containers contravariant multiset postgresql-simple
    product-profunctors profunctors QuickCheck semigroups text time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
