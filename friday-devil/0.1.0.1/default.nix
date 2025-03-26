{ mkDerivation, base, bytestring, convertible, deepseq, friday, lib
, libdevil, transformers, vector
}:
mkDerivation {
  pname = "friday-devil";
  version = "0.1.0.1";
  sha256 = "e05200460932f634ab613198318f2b7c9a6cb6f8d236da279ee65f3dfd976110";
  libraryHaskellDepends = [
    base bytestring convertible deepseq friday transformers vector
  ];
  librarySystemDepends = [ libdevil ];
  homepage = "https://github.com/RaphaelJ/friday-devil";
  description = "Uses the DevIL C library to read and write images from and to files and memory buffers";
  license = lib.licenses.lgpl3Only;
}
