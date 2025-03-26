{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, case-insensitive, contravariant, lib, postgresql-simple, pretty
, product-profunctors, profunctors, semigroups, text, time
, time-locale-compat, transformers, uuid
}:
mkDerivation {
  pname = "opaleye";
  version = "0.3.1.2";
  sha256 = "69ab0386a210e8c593f27693da007709bc83a7930a5ebd2f7b38d0a23e7c8d06";
  revision = "3";
  editedCabalFile = "0ljqc3q84111zmbqgfjmi23d4wrkph9laj57rh0zw9mwp0ck5s4y";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors semigroups text time time-locale-compat transformers
    uuid
  ];
  testHaskellDepends = [
    base postgresql-simple product-profunctors profunctors time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
