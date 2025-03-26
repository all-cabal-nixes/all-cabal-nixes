{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, directory, lib, monad-control, safe, text
, transformers, unix-compat
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.1";
  sha256 = "c070aea8a41853d3f74382bb6691ce02cf67b0e1bf790cf00a8e780955ea12b2";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    directory monad-control safe text transformers unix-compat
  ];
  homepage = "http://github.com/ozataman/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
