{ mkDerivation, aeson, base, directory, lib, process
, raw-strings-qq, string-class, temporary, text
, unordered-containers
}:
mkDerivation {
  pname = "corenlp-parser";
  version = "0.1.0.0";
  sha256 = "fda95b3bc74fd7f033c77e8e6d8a5202b7f9c15a53330cfaf884d848ceb8d88f";
  libraryHaskellDepends = [
    aeson base directory process raw-strings-qq string-class temporary
    text unordered-containers
  ];
  homepage = "https://github.com/k-bx/corenlp-parser#readme";
  license = lib.licenses.bsd3;
}
