{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, directory, lib, monad-control, safe, text
, transformers, unix-compat
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.2";
  sha256 = "c927ef52487e4cf57a21b3b4d4c29e28f4c3c98659983851f39fce0567fd2915";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    directory monad-control safe text transformers unix-compat
  ];
  homepage = "http://github.com/ozataman/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
