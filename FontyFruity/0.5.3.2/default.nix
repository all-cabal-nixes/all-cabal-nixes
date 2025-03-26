{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, text, vector, xml
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.5.3.2";
  sha256 = "87196e6f40bd60eafa415ac503a62d8dd7c318126bbb7cd1731821312e2ac515";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath text
    vector xml
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
