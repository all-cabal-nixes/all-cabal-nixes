{ mkDerivation, ascii-case, ascii-char, ascii-group, ascii-numbers
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, hedgehog, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.2.3.0";
  sha256 = "525c81682a264138584249b3dad9d08b4644bd3b9ca101fe52a14b68360fdc68";
  revision = "2";
  editedCabalFile = "16b1dmjl0p2zdn05h2iwm1ymhrvgr19c1gzankrn0i7jj89nf979";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-numbers ascii-predicates
    ascii-superset ascii-th base bytestring text
  ];
  testHaskellDepends = [ base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
