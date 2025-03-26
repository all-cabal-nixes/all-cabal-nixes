{ mkDerivation, aeson, base, directory, lib, process
, raw-strings-qq, string-class, temporary, text
, unordered-containers
}:
mkDerivation {
  pname = "corenlp-parser";
  version = "0.2.0.0";
  sha256 = "c1793bf7b848e0f9ccb63a6084f2173fac6cc455b5b7576d1ebac997650b0040";
  libraryHaskellDepends = [
    aeson base directory process raw-strings-qq string-class temporary
    text unordered-containers
  ];
  homepage = "https://github.com/k-bx/corenlp-parser#readme";
  description = "Launches CoreNLP and parses the JSON output";
  license = lib.licenses.bsd3;
}
