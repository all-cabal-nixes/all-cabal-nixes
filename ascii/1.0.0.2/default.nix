{ mkDerivation, ascii-case, ascii-char, ascii-group
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, data-ascii, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.0.0.2";
  sha256 = "7ce4c1b5282445eb7eaafc2b85702fcc170ee70c40677ecb8ae27442e9fd618f";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-predicates ascii-superset
    ascii-th base bytestring data-ascii text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
