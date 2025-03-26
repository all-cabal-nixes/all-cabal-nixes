{ mkDerivation, aeson, base, cryptonite, data-default, directory
, lib, process, raw-strings-qq, rocksdb-haskell, safe-exceptions
, store, string-class, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "corenlp-parser";
  version = "0.3.0.0";
  sha256 = "165c7669bf66ca69483cec6177a36fc5845f8dda95e436cb058a5172b84d9cd5";
  libraryHaskellDepends = [
    aeson base cryptonite data-default directory process raw-strings-qq
    rocksdb-haskell safe-exceptions store string-class temporary text
    unordered-containers
  ];
  homepage = "https://github.com/k-bx/corenlp-parser#readme";
  description = "Launches CoreNLP and parses the JSON output";
  license = lib.licenses.bsd3;
}
