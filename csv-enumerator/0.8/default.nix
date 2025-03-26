{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, directory, enumerator, lib, safe, transformers
, unix-compat
}:
mkDerivation {
  pname = "csv-enumerator";
  version = "0.8";
  sha256 = "d8725f9f5f2f651d9b9d32b3bbaa44b108860e408868df14154d1f6aed5cc901";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring containers
    directory enumerator safe transformers unix-compat
  ];
  homepage = "http://github.com/ozataman/csv-enumerator";
  description = "A flexible, fast, enumerator-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
