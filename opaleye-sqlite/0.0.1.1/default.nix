{ mkDerivation, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, direct-sqlite, lib
, pretty, product-profunctors, profunctors, QuickCheck, semigroups
, sqlite-simple, text, time, time-locale-compat, transformers, uuid
, void
}:
mkDerivation {
  pname = "opaleye-sqlite";
  version = "0.0.1.1";
  sha256 = "40df9daed681dabbad61d93dda8e5e106772d4f438519ee50ce91b39b0f0970b";
  libraryHaskellDepends = [
    base base16-bytestring bytestring case-insensitive contravariant
    direct-sqlite pretty product-profunctors profunctors semigroups
    sqlite-simple text time time-locale-compat transformers uuid void
  ];
  testHaskellDepends = [
    base containers contravariant product-profunctors profunctors
    QuickCheck semigroups sqlite-simple time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting SQLite";
  license = lib.licenses.bsd3;
}
