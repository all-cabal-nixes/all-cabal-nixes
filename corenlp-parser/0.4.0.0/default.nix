{ mkDerivation, aeson, async, base, cryptonite, data-default
, directory, lib, process, raw-strings-qq, rocksdb, rocksdb-haskell
, safe-exceptions, split, store, string-class, temporary, text
, unordered-containers
}:
mkDerivation {
  pname = "corenlp-parser";
  version = "0.4.0.0";
  sha256 = "bffdf0351a7070a58b976d64f2823ddc9a83b62ed506d612be5694176b1f2452";
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
