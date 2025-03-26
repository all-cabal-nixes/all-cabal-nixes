{ mkDerivation, base, bytestring, convertible, deepseq, friday, lib
, libdevil, transformers, vector
}:
mkDerivation {
  pname = "friday-devil";
  version = "0.1.1.0";
  sha256 = "8257d0c4622e4f77aa60b64539e7b19a36b78b392b5b85a933fbf0632b0b61f9";
  libraryHaskellDepends = [
    base bytestring convertible deepseq friday transformers vector
  ];
  librarySystemDepends = [ libdevil ];
  homepage = "https://github.com/RaphaelJ/friday-devil";
  description = "Uses the DevIL C library to read and write images from and to files and memory buffers";
  license = lib.licenses.lgpl3Only;
}
