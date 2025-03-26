{ mkDerivation, ascii-case, ascii-char, ascii-group
, ascii-predicates, ascii-superset, ascii-th, base, bytestring, lib
, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.1.1.0";
  sha256 = "364331c326d537fff600021dde39cc0d6e2bf95a7e742667552d0df225874285";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-predicates ascii-superset
    ascii-th base bytestring text
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
