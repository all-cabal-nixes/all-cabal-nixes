{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, lib, multiset
, postgresql-simple, pretty, product-profunctors, profunctors
, QuickCheck, semigroups, text, time, time-locale-compat
, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.4.1.0";
  sha256 = "eca2210c89f76ddcc01c927d317fe58b212a446bffd3d61264a52056edcb91eb";
  revision = "1";
  editedCabalFile = "18v1586xa272xaygclgcw4gy8zazrbds5x35i0ccn1fsrr646zwd";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring case-insensitive
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
