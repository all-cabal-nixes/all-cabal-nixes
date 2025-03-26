{ mkDerivation, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, direct-sqlite, lib
, pretty, product-profunctors, profunctors, QuickCheck, semigroups
, sqlite-simple, text, time, time-locale-compat, transformers, uuid
, void
}:
mkDerivation {
  pname = "opaleye-sqlite";
  version = "0.0.0.1";
  sha256 = "d127e230a96eceef4086497390c7cdfe883d224abed66ac77bcfa8bd0c61c6f0";
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
