{ mkDerivation, aeson, async, base, cryptonite, data-default
, directory, lib, process, raw-strings-qq, rocksdb, rocksdb-haskell
, safe-exceptions, split, store, string-class, temporary, text
, unordered-containers
}:
mkDerivation {
  pname = "corenlp-parser";
  version = "0.3.0.1";
  sha256 = "974f4540dec6ce0eb342bd42d0990ec9fdd647a1edd3c67d7fbca2322d73b293";
  libraryHaskellDepends = [
    aeson async base cryptonite data-default directory process
    raw-strings-qq rocksdb-haskell safe-exceptions split store
    string-class temporary text unordered-containers
  ];
  librarySystemDepends = [ rocksdb ];
  homepage = "https://github.com/k-bx/corenlp-parser#readme";
  description = "Launches CoreNLP and parses the JSON output";
  license = lib.licenses.bsd3;
}
