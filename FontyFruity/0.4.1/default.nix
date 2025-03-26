{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, text, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.4.1";
  sha256 = "c0873fd33e99864d9f4d63166aec26bf66f1b26a114449163c9292415c3c6be7";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath text
    vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
