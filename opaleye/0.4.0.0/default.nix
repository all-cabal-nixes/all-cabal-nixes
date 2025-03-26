{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, lib
, postgresql-simple, pretty, product-profunctors, profunctors
, QuickCheck, semigroups, text, time, time-locale-compat
, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.4.0.0";
  sha256 = "3387a369f811a73d5a2be9b57827ade2a6275b56e4e02da365185e918befeeb7";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors semigroups text time time-locale-compat transformers
    uuid void
  ];
  testHaskellDepends = [
    base containers contravariant postgresql-simple product-profunctors
    profunctors QuickCheck semigroups time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
