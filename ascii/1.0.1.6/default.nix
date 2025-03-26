{ mkDerivation, ascii-case, ascii-char, ascii-group
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, data-ascii, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.0.1.6";
  sha256 = "dca3cae6ece0400e85d149c531b4b9cf258fe53ad8d4332032f15c227289b1af";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-predicates ascii-superset
    ascii-th base bytestring data-ascii text
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
