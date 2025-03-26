{ mkDerivation, ascii-case, ascii-char, ascii-group
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, data-ascii, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.0.1.4";
  sha256 = "1c0a524c4ba733805d5be38cb74de6627a5f29654139ebc496b44e8243ea0c48";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-predicates ascii-superset
    ascii-th base bytestring data-ascii text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
