{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, directory, enumerator, lib, safe, transformers
, unix-compat
}:
mkDerivation {
  pname = "csv-enumerator";
  version = "0.9.0";
  sha256 = "d1974646d1b916ff75b0c5783b88ef121cf4ff106fe42dc6718b7c7f421a4c7d";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring containers
    directory enumerator safe transformers unix-compat
  ];
  homepage = "http://github.com/ozataman/csv-enumerator";
  description = "A flexible, fast, enumerator-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
