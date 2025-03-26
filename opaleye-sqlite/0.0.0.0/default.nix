{ mkDerivation, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, direct-sqlite, lib
, pretty, product-profunctors, profunctors, QuickCheck, semigroups
, sqlite-simple, text, time, time-locale-compat, transformers, uuid
, void
}:
mkDerivation {
  pname = "opaleye-sqlite";
  version = "0.0.0.0";
  sha256 = "29f2cd7871bb02ce76670f354292b3688b2e85e08223a997596c7b1d2971f0d7";
  revision = "1";
  editedCabalFile = "1ln2gd7n34j47rjibbir8gr9vknnzpih31j1ic2rlggxiqlgrm83";
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
