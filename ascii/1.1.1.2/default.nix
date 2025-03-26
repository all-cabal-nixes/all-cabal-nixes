{ mkDerivation, ascii-case, ascii-char, ascii-group
, ascii-predicates, ascii-superset, ascii-th, base, bytestring, lib
, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.1.1.2";
  sha256 = "86be7038585101cd48fba6f49693fdf6b6a7fa813aaaa80a71e237748c46d973";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-predicates ascii-superset
    ascii-th base bytestring text
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
