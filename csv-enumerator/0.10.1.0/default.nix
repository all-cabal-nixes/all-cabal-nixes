{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, directory, enumerator, lib, safe, transformers
, unix-compat
}:
mkDerivation {
  pname = "csv-enumerator";
  version = "0.10.1.0";
  sha256 = "caa9a53b214b3ec95b93adc1321fd0c3b7dbd5567df779dcf0927aedd8c94fe0";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring containers
    directory enumerator safe transformers unix-compat
  ];
  homepage = "http://github.com/ozataman/csv-enumerator";
  description = "A flexible, fast, enumerator-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
