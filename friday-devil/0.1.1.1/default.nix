{ mkDerivation, base, bytestring, convertible, deepseq, friday, IL
, lib, transformers, vector
}:
mkDerivation {
  pname = "friday-devil";
  version = "0.1.1.1";
  sha256 = "522563c7e1ff4dd85f34ad5f85ddb14da693f0fa494f17d0665e69aaee81e1a5";
  libraryHaskellDepends = [
    base bytestring convertible deepseq friday transformers vector
  ];
  librarySystemDepends = [ IL ];
  homepage = "https://github.com/RaphaelJ/friday-devil";
  description = "Uses the DevIL C library to read and write images from and to files and memory buffers";
  license = lib.licenses.lgpl3Only;
}
