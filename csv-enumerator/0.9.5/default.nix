{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, directory, enumerator, lib, safe, transformers
, unix-compat
}:
mkDerivation {
  pname = "csv-enumerator";
  version = "0.9.5";
  sha256 = "ab2a6656ced021b2eb1ea8c406ab2f33945622bcb8a740e37d098cc527cd9379";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring containers
    directory enumerator safe transformers unix-compat
  ];
  homepage = "http://github.com/ozataman/csv-enumerator";
  description = "A flexible, fast, enumerator-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
