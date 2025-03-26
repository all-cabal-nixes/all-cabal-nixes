{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, containers, directory, enumerator, lib, safe, transformers
, unix-compat
}:
mkDerivation {
  pname = "csv-enumerator";
  version = "0.10.1.1";
  sha256 = "17641b8d30d746a30e957911c4914ae7aacfb02e3c7fa00f56ab6233dec405f3";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring containers
    directory enumerator safe transformers unix-compat
  ];
  homepage = "http://github.com/ozataman/csv-enumerator";
  description = "A flexible, fast, enumerator-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
