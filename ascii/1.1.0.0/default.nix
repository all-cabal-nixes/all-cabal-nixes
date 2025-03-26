{ mkDerivation, ascii-case, ascii-char, ascii-group
, ascii-predicates, ascii-superset, ascii-th, base, bytestring, lib
, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.1.0.0";
  sha256 = "04ab5c48775da636c1fb4de46141b167dd299595427b713bb5d3939b6fead177";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-predicates ascii-superset
    ascii-th base bytestring text
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
