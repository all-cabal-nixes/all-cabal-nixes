{ mkDerivation, aeson, base, directory, lib, process
, raw-strings-qq, string-class, temporary, text
, unordered-containers
}:
mkDerivation {
  pname = "corenlp-parser";
  version = "0.1.0.1";
  sha256 = "a646657cb27fa201bd4e5da1fff5bb79553e83478cdff72dc3817e936f4d7c41";
  libraryHaskellDepends = [
    aeson base directory process raw-strings-qq string-class temporary
    text unordered-containers
  ];
  homepage = "https://github.com/k-bx/corenlp-parser#readme";
  description = "Launches CoreNLP and parses the JSON output";
  license = lib.licenses.bsd3;
}
