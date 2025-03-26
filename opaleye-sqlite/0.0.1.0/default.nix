{ mkDerivation, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, direct-sqlite, lib
, pretty, product-profunctors, profunctors, QuickCheck, semigroups
, sqlite-simple, text, time, time-locale-compat, transformers, uuid
, void
}:
mkDerivation {
  pname = "opaleye-sqlite";
  version = "0.0.1.0";
  sha256 = "b8afd6df526f94bad4067e74f25e7c25e2909b1bc57270280405f7c905907164";
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
