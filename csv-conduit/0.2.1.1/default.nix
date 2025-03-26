{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, directory, lib, monad-control, safe, text
, transformers, unix-compat
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.2.1.1";
  sha256 = "d1cb126508178178f997f24f15c5ffe99ea988699e0945bd97f8f7a8a5c2294c";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    directory monad-control safe text transformers unix-compat
  ];
  homepage = "http://github.com/ozataman/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
