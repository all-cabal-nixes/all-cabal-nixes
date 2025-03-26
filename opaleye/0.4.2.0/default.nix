{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, containers, contravariant, lib
, multiset, postgresql-simple, pretty, product-profunctors
, profunctors, QuickCheck, semigroups, text, time
, time-locale-compat, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.4.2.0";
  sha256 = "b924c4d0fa7151c0dbaee5ddcd89adfa569614204a805392625752ea6dc13c20";
  revision = "7";
  editedCabalFile = "14zsj9nmbcr1ix5f8i3kbw2m87d3rwafd33vhhajc15cj6r1xldk";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors semigroups text time time-locale-compat transformers
    uuid void
  ];
  testHaskellDepends = [
    base containers contravariant multiset postgresql-simple
    product-profunctors profunctors QuickCheck semigroups time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
