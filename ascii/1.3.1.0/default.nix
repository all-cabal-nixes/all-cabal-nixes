{ mkDerivation, ascii-case, ascii-caseless, ascii-char, ascii-group
, ascii-numbers, ascii-predicates, ascii-superset, ascii-th, base
, bytestring, hedgehog, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.3.1.0";
  sha256 = "0bdfb96a94a16e7d3758ae97bd742faabd5392a68d4fef0a03b03d21fcaee447";
  libraryHaskellDepends = [
    ascii-case ascii-caseless ascii-char ascii-group ascii-numbers
    ascii-predicates ascii-superset ascii-th base bytestring text
  ];
  testHaskellDepends = [ base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
